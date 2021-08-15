import 'package:built_collection/built_collection.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:redux/redux.dart';

import '../app_state.dart';
import 'action.dart';

final cryptosReducers = combineReducers<ListValue<BuiltList<Crypto>, CryptoFailure>>([
  TypedReducer<ListValue<BuiltList<Crypto>, CryptoFailure>, SetCryptosAction>(_setCryptosReducer),
]);
ListValue<BuiltList<Crypto>, CryptoFailure> _setCryptosReducer(state, SetCryptosAction action) {
  return action.cryptosState;
}

final reloadReducers = combineReducers<bool>([
  TypedReducer<bool, ChangeIsReloadAction>(_changeReloadReducer),
]);
bool _changeReloadReducer(bool state, ChangeIsReloadAction action) {
  return action.isReload;
}
