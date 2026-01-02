import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:spendwise/features/splash_screen/view/splash_view.dart';
import 'app_routes.dart';

class GoRouterProvider {
  // Prevent instantiation
  GoRouterProvider._();
  
  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.splash,
    routes: [
      GoRoute(
        path: AppRoutes.splash,
        name: 'splash',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashView();
        },
      ),
      // Add more routes here
    ],
  );
}