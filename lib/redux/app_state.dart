import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'crypto/state.dart';

part 'app_state.freezed.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState({
    required CriptoState cryptoState,
  }) = _AppState;

  factory AppState.initial() => AppState(cryptoState: CriptoState.initial());
}

@freezed
class ListState<T, F> with _$ListState<T, F> {
  const factory ListState(BuiltList<T> value) = Data<T, F>;
  const factory ListState.loading() = Loading<T, F>;
  const factory ListState.empty() = Empty<T, F>;
  const factory ListState.error(F err) = ErrorDetails<T, F>;
}
