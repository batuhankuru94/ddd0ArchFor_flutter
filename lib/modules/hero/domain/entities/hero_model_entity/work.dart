import 'package:freezed_annotation/freezed_annotation.dart';

part 'work.freezed.dart';

@freezed
class Work with _$Work {
  factory Work({
    String? occupation,
    String? base,
  }) = _Work;
}
