import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/hero_model_entity.dart';
import 'package:ddd0arch/modules/hero/infrastructure/repository/hero_repository.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/interfaces/i_hero_repository.dart';

part 'hero_model_cubic_cubit.freezed.dart';

@singleton
@injectable
class HeroModelCubicCubit extends Cubit<HeroModelCubicState> {
  HeroModelCubicCubit({required this.repository})
      : super(const HeroModelCubicState.initial());
  IHeroRepository repository;
  Future<void> getHeros() async {
    try {
      emit(const HeroModelCubicState.loading());

      final models = await repository.getHeroModel();
      log('model çekilme başarılı');
      inspect(models);
      if (models.isEmpty) {
        emit(const HeroModelCubicState.emtyList());
      } else {
        emit(HeroModelCubicState.done(models));
      }
    } catch (e) {
      emit(const HeroModelCubicState.error());
      log(e.toString());
    }
  }

  void changeSelected(int index) {
    state.maybeWhen(
      orElse: () {},
      done: (model) {
        emit(const HeroModelCubicState.loading());

        if (model[index].selected) {
          model[index].selected = false;
        } else {
          model[index].selected = true;
        }

        emit(HeroModelCubicState.done(model));
      },
    );
  }

  void changeMark(int index) {
    state.maybeWhen(
      orElse: () {},
      done: (model) {
        final stopwatch = Stopwatch()..start();
        emit(const HeroModelCubicState.loading());

        if (model[index].bookMark) {
          model[index].bookMark = false;
        } else {
          model[index].bookMark = true;
        }

        emit(HeroModelCubicState.done(model));
        print('doSomething() executed in ${stopwatch.elapsed}');
      },
    );
  }
}

@freezed
sealed class HeroModelCubicState with _$HeroModelCubicState {
  const factory HeroModelCubicState.done(List<HeroModelEntity> model) = _done;
  const factory HeroModelCubicState.initial() = _initial;
  const factory HeroModelCubicState.loading() = _loading;
  const factory HeroModelCubicState.emtyList() = _emtyList;
  const factory HeroModelCubicState.error() = _error;
}
