import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../modules/hero/domain/entities/hero_model_entity/hero_model_entity.dart';
import '../../modules/hero/presentation/deneme.dart';
import '../../modules/hero/presentation/deneme2.dart';

GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MyWidget(),
    ),
    GoRoute(
      path: '/deneme',
      builder: (context, state) {
        final dto = state.extra as HeroModelEntity;
        return Homeless(
          model: dto,
        );
      },
    ),
  ],
);

class CustomSlideTransition extends CustomTransitionPage<void> {
  CustomSlideTransition({super.key, required super.child})
      : super(
          transitionDuration: const Duration(milliseconds: 2550),
          transitionsBuilder: (_, animation, __, child) {
            return SlideTransition(
              position: animation.drive(
                Tween(
                  begin: const Offset(1.5, 0),
                  end: Offset.zero,
                ).chain(
                  CurveTween(curve: Curves.ease),
                ),
              ),
              child: child,
            );
          },
        );
}
