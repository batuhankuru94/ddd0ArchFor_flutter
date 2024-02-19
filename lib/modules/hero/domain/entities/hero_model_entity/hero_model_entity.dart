import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/appearance.dart';
import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/biography.dart';
import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/connections.dart';
import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/images.dart';
import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/powerstats.dart';
import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/work.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_model_entity.freezed.dart';

@unfreezed
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
