import 'package:go_router/go_router.dart';
import 'package:mbench/imports.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MainPage(title: 'Main Page'),
      routes: const [],
    ),
  ],
);
