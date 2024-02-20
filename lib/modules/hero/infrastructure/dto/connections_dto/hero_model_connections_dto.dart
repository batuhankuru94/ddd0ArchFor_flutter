import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/connections.dart';

part 'hero_model_connections_dto.freezed.dart';
part 'hero_model_connections_dto.g.dart';

@freezed
class ConnectionsDto with _$ConnectionsDto {
  factory ConnectionsDto({
    String? groupAffiliation,
    String? relatives,
  }) = _ConnectionsDto;
  factory ConnectionsDto.fromJson(Map<String, dynamic> json) =>
      _$ConnectionsDtoFromJson(json);
  const ConnectionsDto._();
  Connections toEntity() =>
      Connections(groupAffiliation: groupAffiliation, relatives: relatives);
}
