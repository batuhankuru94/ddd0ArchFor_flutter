import 'package:flutter/material.dart';

import '../domain/entities/hero_model_entity/hero_model_entity.dart';
import 'deneme.dart';

class Homeless extends StatelessWidget {
  Homeless({super.key, required this.model});
  HeroModelEntity model;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: model.name ?? '',
        child: Image3(images: [
          model.images!.xs!,
          model.images!.sm!,
          model.images!.md!,
          model.images!.lg!,
        ], duration: const Duration(milliseconds: 400)),
      ),
    );
  }
}
