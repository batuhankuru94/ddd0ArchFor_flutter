import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/connections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_model_connections_dto.freezed.dart';
part 'hero_model_connections_dto.g.dart';

@freezed
class ConnectionsDto with _$ConnectionsDto {
  const ConnectionsDto._();
  factory ConnectionsDto({
    String? groupAffiliation,
    String? relatives,
  }) = _ConnectionsDto;
  Connections toEntity() =>
      Connections(groupAffiliation: groupAffiliation, relatives: relatives);
  factory ConnectionsDto.fromJson(Map<String, dynamic> json) =>
      _$ConnectionsDtoFromJson(json);
}
