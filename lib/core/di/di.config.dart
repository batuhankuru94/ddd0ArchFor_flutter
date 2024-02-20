// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../modules/hero/application/hero_model_cubic_cubit.dart' as _i6;
import '../../modules/hero/domain/interfaces/i_hero_repository.dart' as _i4;
import '../../modules/hero/infrastructure/repository/hero_repository.dart'
    as _i5;
import '../client/dio.dart' as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dioProvider = _$DioProvider();
    gh.singleton<_i3.Dio>(dioProvider.dio());
    gh.factory<_i4.IHeroRepository>(
        () => _i5.HeroRepository(dio: gh<_i3.Dio>()));
    gh.singleton<_i6.HeroModelCubicCubit>(
        _i6.HeroModelCubicCubit(repository: gh<_i4.IHeroRepository>()));
    return this;
  }
}

class _$DioProvider extends _i7.DioProvider {}
