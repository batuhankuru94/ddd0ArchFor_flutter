import 'package:ddd0arch/modules/hero/infrastructure/dto/hero_model_dto/hero_model_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../core/constant/url_constant.dart';

part 'hero_repo_impl.g.dart';

@RestApi(
  baseUrl: UrlConstant.baseUrl,
)
abstract class HeroRestClient {
  factory HeroRestClient(Dio dio, {String baseUrl}) = _HeroRestClient;
  @GET('${UrlConstant.herosubdomain}')
  Future<List<HeroModelDto>> getTasks();
}
