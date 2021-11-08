import 'package:nuwecoin/redux/crypto/state.dart';
import 'package:redux/redux.dart';

import 'action.dart';

final cryptoStateReducers = combineReducers<CriptoState>([
  TypedReducer<CriptoState, SetCryptosAction>(_setCryptosReducer),
  TypedReducer<CriptoState, ChangeIsReloadAction>(_changeReloadReducer),
]);
CriptoState _setCryptosReducer(CriptoState state, SetCryptosAction action) {
  return state.copyWith(cryptos: action.cryptosState);
}

CriptoState _changeReloadReducer(CriptoState state, ChangeIsReloadAction action) {
  return state.copyWith(
    isReload: action.isReload,
    successOrFailureOption: action.successOrFailureOption,
  );
}
