import 'package:dio/dio.dart';

import '../../domain/entities/hero_model_entity/hero_model_entity.dart';
import '../remote-service/hero_model_repo_impl.dart';

class HeroRepository {
  Future<List<HeroModelEntity>> getHeroModel() async {
    final x = RestClient(Dio());
    final y = await x.getTasks();

    final z = y
        .map((e) => HeroModelEntity(
            id: e.id,
            name: e.name,
            powerstats: e.powerstats?.toEntity(),
            appearance: e.appearance?.toEntity(),
            biography: e.biography?.toEntity(),
            work: e.work?.toEntity(),
            connections: e.connections?.toEntity(),
            images: e.images?.toEntity()))
        .toList();
    return z;
  }
}
