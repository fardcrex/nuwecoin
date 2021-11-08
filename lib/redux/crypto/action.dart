import 'package:built_collection/built_collection.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:oxidized/oxidized.dart';

import '../app_state.dart';

class GetCryptosAction {
  const GetCryptosAction();
}

class SetCryptosAction {
  final ListState<Crypto, CryptoFailure> cryptosState;

  const SetCryptosAction(this.cryptosState);

  factory SetCryptosAction.fromResult(Result<BuiltList<Crypto>, CryptoFailure> result) {
    return SetCryptosAction(result.when(
      ok: (cryptos) => cryptos.isEmpty ? const ListState.empty() : ListState(cryptos),
      err: (fail) => ListState.error(fail),
    ));
  }

  static S returnState<S>(S state) => state;
}

class ChangeIsReloadAction {
  final bool isReload;
  final Option<Result<Unit, CryptoFailure>> successOrFailureOption;
  // const ChangeIsReloadAction({required this.isReload});
  const ChangeIsReloadAction.toIsReload()
      : isReload = true,
        successOrFailureOption = const None();
  ChangeIsReloadAction.toIsNotReload({required Result<BuiltList<Crypto>, CryptoFailure> successOrFailure})
      : isReload = false,
        successOrFailureOption = Option.from(successOrFailure.map((_) => unit));
}

class ReloadCryptosAction {
  const ReloadCryptosAction();
}
