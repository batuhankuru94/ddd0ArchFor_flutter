import 'package:flutter/material.dart';

import '../../domain/entities/hero_model_entity.dart';
import '../widget/image3_widget.dart';

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
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(136, 191, 183, 1),
      ),
      backgroundColor: const Color.fromRGBO(136, 191, 183, 1),
      body: Hero(
        tag: model.id.toString(),
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
