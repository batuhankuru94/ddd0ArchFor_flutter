import 'package:ddd0arch/core/routing/go_router.dart';
import 'package:ddd0arch/modules/hero/application/herocubit/hero_model_cubic_cubit.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/di/di.dart';
import 'modules/hero/infrastructure/repository/hero_repository.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

///
class MyApp extends StatelessWidget {
  ///
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: getIt<HeroModelCubicCubit>()),
      ],
      child: MaterialApp.router(
        title: 'Flutter Demo',
        routerConfig: router,
      ),
    );
  }
}
