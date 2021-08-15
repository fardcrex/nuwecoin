import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';

import 'package:redux/redux.dart';

part 'app_state.freezed.dart';

typedef MiddlewareAct<State, Action> = dynamic Function(
  Store<State> store,
  Action action,
  dynamic Function(dynamic) next,
);

@freezed
abstract class AppState with _$AppState {
  const factory AppState({
    required ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState,
    required bool isReload,
  }) = _AppState;

  factory AppState.initial() => const AppState(cryptosState: ListValue.loading(), isReload: false);
}

@freezed
class ListValue<T extends BuiltList, F> with _$ListValue<T, F> {
  const factory ListValue(T value) = Data<T, F>;
  const factory ListValue.loading() = Loading<T, F>;
  const factory ListValue.empty() = Empty<T, F>;
  const factory ListValue.error(F err) = ErrorDetails<T, F>;
}
