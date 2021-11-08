import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:nuwecoin/pages/init_page.dart';
import 'package:nuwecoin/redux/app_state.dart';
import 'package:nuwecoin/settings/style.dart';
import 'package:redux/redux.dart';

class NuweApp extends StatelessWidget {
  final Store<AppState> store;

  const NuweApp({Key? key, required this.store}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'Nuwe coin',
        debugShowCheckedModeBanner: false,
        theme: NuweThemeData.theme,
        darkTheme: NuweThemeData.darkTheme,
        themeMode: ThemeMode.dark,
        home: const InitPage(),
      ),
    );
  }
}
