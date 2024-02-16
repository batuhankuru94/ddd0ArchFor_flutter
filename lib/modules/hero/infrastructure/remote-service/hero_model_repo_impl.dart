import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../dto/hero_model_dto/hero_model_dto.dart';
part 'hero_model_repo_impl.g.dart';

@RestApi(baseUrl: 'https://cdn.jsdelivr.net/gh/akabab/superhero-api@0.3.0/api')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/all.json')
  Future<List<HeroModelDto>> getTasks();
}
