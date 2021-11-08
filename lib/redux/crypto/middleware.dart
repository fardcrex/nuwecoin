import 'package:nuwecoin/features/crypto/application/get_cryptos.dart';
import 'package:nuwecoin/redux/crypto/action.dart';
import 'package:redux/redux.dart';

import '../app_state.dart';
import '../core.dart';

List<Middleware<AppState>> createCryptoMiddlewares({
  required GetCryptos getCryptos,
}) {
  final loadCryptoMiddleware = getLoadCryptosMiddleware(getCryptos);
  final reloadCryptoMiddleware = getReloadCryptosMiddleware(getCryptos);
  return [
    TypedMiddleware<AppState, GetCryptosAction>(loadCryptoMiddleware),
    TypedMiddleware<AppState, ReloadCryptosAction>(reloadCryptoMiddleware),
  ];
}

MiddlewareAct<AppState, GetCryptosAction> getLoadCryptosMiddleware(GetCryptos getCryptos) {
  return (Store<AppState> store, action, NextDispatcher next) async {
    final result = await getCryptos();

    next(SetCryptosAction.fromResult(result));
  };
}

MiddlewareAct<AppState, ReloadCryptosAction> getReloadCryptosMiddleware(GetCryptos getCryptos) {
  return (Store<AppState> store, action, NextDispatcher next) async {
    next(const ChangeIsReloadAction.toIsReload());

    final result = await getCryptos();

    next(SetCryptosAction.fromResult(result, prevState: store.state.cryptosState));

    next(const ChangeIsReloadAction.toIsNotReload());
  };
}
