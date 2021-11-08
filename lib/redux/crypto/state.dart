import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:oxidized/oxidized.dart';

import '../app_state.dart';
part 'state.freezed.dart';

@freezed
abstract class CriptoState with _$CriptoState {
  const factory CriptoState({
    required ListState<Crypto, CryptoFailure> cryptos,
    required bool isReload,
    required Option<Result<Unit, CryptoFailure>> successOrFailureOption,
  }) = _CriptoState;

  factory CriptoState.initial() => const CriptoState(
        cryptos: ListState.loading(),
        isReload: false,
        successOrFailureOption: None(),
      );
}
