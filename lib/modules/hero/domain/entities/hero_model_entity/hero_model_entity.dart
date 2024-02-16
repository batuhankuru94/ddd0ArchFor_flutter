import 'package:freezed_annotation/freezed_annotation.dart';

import 'appearance.dart';
import 'biography.dart';
import 'connections.dart';
import 'images.dart';
import 'powerstats.dart';
import 'work.dart';

part 'hero_model_entity.freezed.dart';

@freezed
class HeroModelEntity with _$HeroModelEntity {
  factory HeroModelEntity({
    int? id,
    String? name,
    String? slug,
    Powerstats? powerstats,
    Appearance? appearance,
    Biography? biography,
    Work? work,
    Connections? connections,
    Images? images,
    @Default(false) bool selected,
    @Default(false) bool bookMark,
  }) = _HeroModelEntity;
}
