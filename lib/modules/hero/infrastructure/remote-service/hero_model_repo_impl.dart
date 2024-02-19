import 'package:ddd0arch/modules/hero/infrastructure/dto/hero_model_dto/hero_model_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'hero_model_repo_impl.g.dart';

@RestApi(baseUrl: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api')
abstract class HeroRestClient {
  factory HeroRestClient(Dio dio, {String baseUrl}) = _RestClient;
  @GET('/all.json')
  Future<List<HeroModelDto>> getTasks();
}
