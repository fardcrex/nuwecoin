import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:nuwecoin/pages/init_page.dart';
import 'package:nuwecoin/redux/app_state.dart';
import 'package:nuwecoin/redux/crypto/middleware.dart';
import 'package:nuwecoin/redux/reducer.dart';
import 'package:nuwecoin/settings/style.dart';
import 'package:redux/redux.dart';

import 'features/crypto/application/get_cryptos.dart';
import 'features/crypto/infraestructure/api_crypto_repository.dart';
//import 'features/crypto/infraestructure/mock_crypto.dart';

void main() {
  runApp(MyApp(
    store: Store<AppState>(
      appReducer,
      initialState: AppState.initial(),
      middleware: [
        ...createCryptoMiddlewares(
          getCryptos: GetCryptos(ApiCryptoRepository()),
        ),
      ],
    ),
  ));
}

class MyApp extends StatelessWidget {
  final Store<AppState> store;
  const MyApp({Key? key, required this.store}) : super(key: key);

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
