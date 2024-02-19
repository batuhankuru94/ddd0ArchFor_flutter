import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/hero_model_entity.dart';
import 'package:ddd0arch/modules/hero/presentation/deneme.dart';
import 'package:flutter/material.dart';

///
@immutable
class Homeless extends StatelessWidget {
  ///
  const Homeless({required this.model, super.key});

  ///
  final HeroModelEntity model;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: model.name ?? '',
        child: Image3(
          images: [
            model.images!.xs!,
            model.images!.sm!,
            model.images!.md!,
            model.images!.lg!,
          ],
          duration: const Duration(milliseconds: 400),
        ),
      ),
    );
  }
}
