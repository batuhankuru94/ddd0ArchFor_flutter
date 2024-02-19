import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/hero_model_entity.dart';
import 'package:ddd0arch/modules/hero/presentation/deneme.dart';
import 'package:ddd0arch/modules/hero/presentation/deneme2.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MyWidget(),
    ),
    GoRoute(
      path: '/deneme',
      builder: (context, state) {
        final dto = state.extra! as HeroModelEntity;
        return Homeless(
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
