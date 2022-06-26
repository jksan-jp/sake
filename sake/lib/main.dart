import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'home_screen.dart';
import 'user_screen.dart';
import 'package:sake/ui/post_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final _router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/page2',
      builder: (context, state) => const UserScreen(),
    ),
    GoRoute(path: '/post', builder: (context, state) => const PostScreen()),
  ]);

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routeInformationProvider: _router.routeInformationProvider,
        routeInformationParser: _router.routeInformationParser,
        routerDelegate: _router.routerDelegate,
        title: 'GoRouter Example',
        theme: ThemeData.dark(),
      );
}
