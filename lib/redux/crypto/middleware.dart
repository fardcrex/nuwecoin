import 'package:nuwecoin/features/crypto/application/get_cryptos.dart';
import 'package:nuwecoin/redux/crypto/action.dart';
import 'package:redux/redux.dart';

import '../app_state.dart';

List<Middleware<AppState>> createCryptoMiddlewares({
  // required SignOut signOutApp,
  required GetCryptos getCryptos,
}) {
  final loadCryptoMiddleware = getLoadCryptosMiddleware(getCryptos);
  final reloadCryptoMiddleware = getReloadCryptosMiddleware(getCryptos);
  // final registerWithCredentialsMiddleware = getRegisterMiddleware(registerWithCredentials);
  return [
    TypedMiddleware<AppState, GetCryptosAction>(loadCryptoMiddleware),
    TypedMiddleware<AppState, ReloadCryptosAction>(reloadCryptoMiddleware),
  ];
}

MiddlewareAct<AppState, GetCryptosAction> getLoadCryptosMiddleware(GetCryptos getCryptos) {
  return (Store<AppState> store, action, NextDispatcher next) async {
    final result = await getCryptos();

    next(SetCryptosAction(result.when(
      ok: (cryptos) => ListValue(cryptos),
      err: (fail) => ListValue.error(fail),
    )));
  };
}

MiddlewareAct<AppState, ReloadCryptosAction> getReloadCryptosMiddleware(GetCryptos getCryptos) {
  return (Store<AppState> store, action, NextDispatcher next) async {
    next(const ChangeIsReloadAction(isReload: true));

    final result = await getCryptos();

    next(SetCryptosAction(result.when(
      ok: (cryptos) => ListValue(cryptos),
      err: (fail) => ListValue.error(fail),
    )));

    next(const ChangeIsReloadAction(isReload: false));
  };
}
