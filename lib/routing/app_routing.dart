import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:zaim_market/home_screen.dart';


final routing = GoRouter(
  initialLocation: '/home_screen',
  routes: [
    GoRoute(
      path: '/home_screen',
      builder: (BuildContext context, GoRouterState state) =>
          const HomeScreen(),
    ),
  ],
);



