import 'package:ddd0arch/modules/hero/presentation/landing_page.dart';
import 'package:flutter/material.dart';

import '../domain/entities/hero_model_entity.dart';

///
@immutable
class HeroDetailPage extends StatelessWidget {
  ///
  const HeroDetailPage({required this.model, super.key});

  ///
  final HeroModelEntity model;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: model.name ?? '',
        child: Image3(
          images: [
            model.images?.xs,
            model.images?.sm,
            model.images?.md,
            model.images?.lg,
          ].where((element) => element != null).map((e) => e!).toList(),
          duration: const Duration(milliseconds: 400),
        ),
      ),
    );
  }
}
