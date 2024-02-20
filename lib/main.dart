import 'package:ddd0arch/core/routing/go_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'core/di/di.dart' as di;
import 'modules/hero/application/hero_model_cubic_cubit.dart';

void main() {
  di.configureDependencies();
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
        BlocProvider.value(value: di.getIt<HeroModelCubicCubit>()),
      ],
      child: MaterialApp.router(
        title: 'Flutter Demo',
        routerConfig: router,
      ),
    );
  }
}
