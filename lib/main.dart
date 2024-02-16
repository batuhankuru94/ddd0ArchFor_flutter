import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/routing/go_router.dart';
import 'modules/hero/application/hero/hero_model_cubic_cubit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<HeroModelCubicCubit>(
            create: (BuildContext context) => HeroModelCubicCubit(),
          ),
        ],
        child: MaterialApp.router(
          title: 'Flutter Demo',
          routerConfig: router,
        ));
  }
}
