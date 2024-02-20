import 'package:freezed_annotation/freezed_annotation.dart';

part 'connections.freezed.dart';

@freezed
class Connections with _$Connections {
  factory Connections({
    String? groupAffiliation,
    String? relatives,
  }) = _Connections;
}
