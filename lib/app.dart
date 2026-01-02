import 'package:flutter/material.dart';
import 'package:spendwise/routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: AppRoutes.router.routerDelegate,
      routeInformationParser: AppRoutes.router.routeInformationParser,
    );
  }
}