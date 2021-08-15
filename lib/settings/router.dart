import 'package:flutter/material.dart';
import 'package:nuwecoin/pages/init_page.dart';

class AuthRoutes {
  static const initial = '/initial';
  static const login = '/login';
  static const register = '/register';
  static const verified = '/verified';
}

class HomeRoutes {
  static const dashboard = '/dashboard';
  static const initForm = '/init-form';
}

Map<String, WidgetBuilder> getRoutesDinamoApp() => {
      AuthRoutes.initial: (_) => const InitPage(),
    };
