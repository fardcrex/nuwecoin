import 'app_state.dart';
import 'crypto/reducer.dart';

AppState appReducer(AppState state, dynamic action) {
  return AppState(
    isReload: reloadReducers(state.isReload, action),
    cryptosState: cryptosReducers(state.cryptosState, action),
  );
}
