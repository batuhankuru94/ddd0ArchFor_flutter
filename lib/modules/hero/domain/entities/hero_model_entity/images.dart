import 'package:freezed_annotation/freezed_annotation.dart';

part 'images.freezed.dart';

@freezed
class Images with _$Images {
  factory Images({
    String? xs,
    String? sm,
    String? md,
    String? lg,
  }) = _Images;
}
