class AppRoutes {
  // Prevent instantiation
  AppRoutes._();
  
  // Route Path Constants
  static const String splash = '/';
  static const String home = '/home';
  static const String login = '/login';

  
  // Route getter methods (optional, for consistency)
  static String getSplashView() => splash;
  static String getHomeView() => home;
  static String getLoginView() => login;
}