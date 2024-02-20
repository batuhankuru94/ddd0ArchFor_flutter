import 'package:ddd0arch/modules/hero/infrastructure/remote-service/hero_repo_impl.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/hero_model_entity.dart';
import '../../domain/interfaces/i_hero_repository.dart';

@Injectable(as: IHeroRepository)
final class HeroRepository implements IHeroRepository {
  final HeroRestClient _client;
  final Dio dio;
  HeroRepository({required this.dio})
      : _client = HeroRestClient(
          dio,
        );
  Future<List<HeroModelEntity>> getHeroModel() async {
    final listTask = await _client.getTasks();

    return listTask
        .map(
          (e) => HeroModelEntity(
            id: e.id,
            name: e.name,
            powerstats: e.powerstats?.toEntity(),
            appearance: e.appearance?.toEntity(),
            biography: e.biography?.toEntity(),
            work: e.work?.toEntity(),
            connections: e.connections?.toEntity(),
            images: e.images?.toEntity(),
          ),
        )
        .toList();
  }
}
