import 'package:nuwecoin/features/crypto/application/get_cryptos.dart';
import 'package:nuwecoin/features/crypto/domain/i_cripto_repository.dart';

import 'package:nuwecoin/redux/crypto/action.dart';
import 'package:nuwecoin/redux/crypto/middleware.dart';
import 'package:redux/redux.dart';
import 'app_state.dart';
import 'crypto/reducer.dart';

AppState appReducer(AppState state, dynamic action) {
  return AppState(
    isReload: reloadReducers(state.isReload, action),
    cryptosState: cryptosReducers(state.cryptosState, action),
  );
}

class AppStore {
  final Store<AppState> store;

  const AppStore._({required this.store});

  factory AppStore.inject({required ICryptoRepository cryptoRepository}) {
    final middlewares = [
      ...createCryptoMiddlewares(getCryptos: GetCryptos(cryptoRepository)),
    ];

    return AppStore._(
      store: Store<AppState>(
        appReducer,
        initialState: _injectedState(),
        middleware: middlewares,
      ),
    );
  }

  static AppState _injectedState() {
    return AppState.initial();
  }

  dynamic dispatchInitial() => store.dispatch(const GetCryptosAction());
}

typedef MiddlewareAct<State, Action> = dynamic Function(
  Store<State> store,
  Action action,
  dynamic Function(dynamic) next,
);
