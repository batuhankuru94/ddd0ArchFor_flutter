import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../modules/hero/domain/entities/hero_model_entity.dart';
import '../../modules/hero/presentation/pages/hero_detail.dart';
import '../../modules/hero/presentation/pages/landing_page.dart';

GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LandingPage(),
    ),
    GoRoute(
      path: '/detail',
      builder: (context, state) {
        if (state.extra == null || !(state.extra! is HeroModelEntity)) {
          throw Exception('gönderilen state veya model hatalı');
        }

        final dto = state.extra! as HeroModelEntity;
        return HeroDetailPage(
          model: dto,
        );
      },
    ),
  ],
);

class CustomSlideTransition extends CustomTransitionPage<void> {
  CustomSlideTransition({required super.child, super.key})
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
