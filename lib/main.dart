import 'package:ddd0arch/core/routing/go_router.dart';
import 'package:flutter/material.dart';
import 'core/di/di.dart' as di;

void main() {
  //configure di
  di.configureDependencies();
  runApp(const App());
}

///
class App extends StatelessWidget {
  ///
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Cosmics',
      routerConfig: router,
    );
  }
}
