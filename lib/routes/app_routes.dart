import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:spendwise/features/splash_screen/view/splash_view.dart';

class AppRoutes {
  //Route Path Constants
  static const String splashView = '/';

  //Route getter methods
  static String getSplashView() => splashView;

  //GoRouter Configuration
  static final GoRouter router = GoRouter(
    initialLocation: splashView,
    routes: [
      GoRoute(
        path: splashView,
        name: 'SplashView',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashView();
        },
      ),
    ]
  );
}