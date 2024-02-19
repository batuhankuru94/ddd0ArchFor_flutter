import '../entities/hero_model_entity/hero_model_entity.dart';

abstract class IHeroRepository {
  Future<List<HeroModelEntity>> getHeroModel();
}
