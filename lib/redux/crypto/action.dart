import 'package:built_collection/built_collection.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:oxidized/oxidized.dart';

import '../app_state.dart';

class GetCryptosAction {
  const GetCryptosAction();
}

class SetCryptosAction {
  final ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState;

  const SetCryptosAction(this.cryptosState);

  factory SetCryptosAction.fromResult(
    Result<BuiltList<Crypto>, CryptoFailure> result, {
    ListValue<BuiltList<Crypto>, CryptoFailure>? prevState,
  }) {
    return SetCryptosAction(result.when(
      ok: (cryptos) => cryptos.isEmpty ? const ListValue.empty() : ListValue(cryptos),
      err: (fail) => prevState?.mapOrNull(returnState, empty: returnState) ?? ListValue.error(fail),
    ));
  }

  static S returnState<S>(S state) => state;
}

class ChangeIsReloadAction {
  final bool isReload;
  // const ChangeIsReloadAction({required this.isReload});
  const ChangeIsReloadAction.toIsReload() : isReload = true;
  const ChangeIsReloadAction.toIsNotReload() : isReload = false;
}

class ReloadCryptosAction {
  const ReloadCryptosAction();
}
