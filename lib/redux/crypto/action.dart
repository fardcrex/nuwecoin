import 'package:built_collection/built_collection.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';

import '../app_state.dart';

class GetCryptosAction {
  const GetCryptosAction();
}

class SetCryptosAction {
  final ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState;

  const SetCryptosAction(this.cryptosState);
}

class ChangeIsReloadAction {
  final bool isReload;
  const ChangeIsReloadAction({required this.isReload});
}

class ReloadCryptosAction {
  const ReloadCryptosAction();
}
