// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  _AppState call({required CriptoState cryptoState}) {
    return _AppState(
      cryptoState: cryptoState,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  CriptoState get cryptoState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({CriptoState cryptoState});

  $CriptoStateCopyWith<$Res> get cryptoState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? cryptoState = freezed,
  }) {
    return _then(_value.copyWith(
      cryptoState: cryptoState == freezed
          ? _value.cryptoState
          : cryptoState // ignore: cast_nullable_to_non_nullable
              as CriptoState,
    ));
  }

  @override
  $CriptoStateCopyWith<$Res> get cryptoState {
    return $CriptoStateCopyWith<$Res>(_value.cryptoState, (value) {
      return _then(_value.copyWith(cryptoState: value));
    });
  }
}

/// @nodoc
abstract class _$AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) then) =
      __$AppStateCopyWithImpl<$Res>;
  @override
  $Res call({CriptoState cryptoState});

  @override
  $CriptoStateCopyWith<$Res> get cryptoState;
}

/// @nodoc
class __$AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateCopyWith<$Res> {
  __$AppStateCopyWithImpl(_AppState _value, $Res Function(_AppState) _then)
      : super(_value, (v) => _then(v as _AppState));

  @override
  _AppState get _value => super._value as _AppState;

  @override
  $Res call({
    Object? cryptoState = freezed,
  }) {
    return _then(_AppState(
      cryptoState: cryptoState == freezed
          ? _value.cryptoState
          : cryptoState // ignore: cast_nullable_to_non_nullable
              as CriptoState,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState({required this.cryptoState});

  @override
  final CriptoState cryptoState;

  @override
  String toString() {
    return 'AppState(cryptoState: $cryptoState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppState &&
            (identical(other.cryptoState, cryptoState) ||
                other.cryptoState == cryptoState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cryptoState);

  @JsonKey(ignore: true)
  @override
  _$AppStateCopyWith<_AppState> get copyWith =>
      __$AppStateCopyWithImpl<_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState({required CriptoState cryptoState}) = _$_AppState;

  @override
  CriptoState get cryptoState;
  @override
  @JsonKey(ignore: true)
  _$AppStateCopyWith<_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ListStateTearOff {
  const _$ListStateTearOff();

  Data<T, F> call<T, F>(BuiltList<T> value) {
    return Data<T, F>(
      value,
    );
  }

  Loading<T, F> loading<T, F>() {
    return Loading<T, F>();
  }

  Empty<T, F> empty<T, F>() {
    return Empty<T, F>();
  }

  ErrorDetails<T, F> error<T, F>(F err) {
    return ErrorDetails<T, F>(
      err,
    );
  }
}

/// @nodoc
const $ListState = _$ListStateTearOff();

/// @nodoc
mixin _$ListState<T, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<T> value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T, F> value) $default, {
    required TResult Function(Loading<T, F> value) loading,
    required TResult Function(Empty<T, F> value) empty,
    required TResult Function(ErrorDetails<T, F> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<T, F, $Res> {
  factory $ListStateCopyWith(
          ListState<T, F> value, $Res Function(ListState<T, F>) then) =
      _$ListStateCopyWithImpl<T, F, $Res>;
}

/// @nodoc
class _$ListStateCopyWithImpl<T, F, $Res>
    implements $ListStateCopyWith<T, F, $Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  final ListState<T, F> _value;
  // ignore: unused_field
  final $Res Function(ListState<T, F>) _then;
}

/// @nodoc
abstract class $DataCopyWith<T, F, $Res> {
  factory $DataCopyWith(Data<T, F> value, $Res Function(Data<T, F>) then) =
      _$DataCopyWithImpl<T, F, $Res>;
  $Res call({BuiltList<T> value});
}

/// @nodoc
class _$DataCopyWithImpl<T, F, $Res> extends _$ListStateCopyWithImpl<T, F, $Res>
    implements $DataCopyWith<T, F, $Res> {
  _$DataCopyWithImpl(Data<T, F> _value, $Res Function(Data<T, F>) _then)
      : super(_value, (v) => _then(v as Data<T, F>));

  @override
  Data<T, F> get _value => super._value as Data<T, F>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Data<T, F>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as BuiltList<T>,
    ));
  }
}

/// @nodoc

class _$Data<T, F> implements Data<T, F> {
  const _$Data(this.value);

  @override
  final BuiltList<T> value;

  @override
  String toString() {
    return 'ListState<$T, $F>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Data<T, F> &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  $DataCopyWith<T, F, Data<T, F>> get copyWith =>
      _$DataCopyWithImpl<T, F, Data<T, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<T> value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T, F> value) $default, {
    required TResult Function(Loading<T, F> value) loading,
    required TResult Function(Empty<T, F> value) empty,
    required TResult Function(ErrorDetails<T, F> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Data<T, F> implements ListState<T, F> {
  const factory Data(BuiltList<T> value) = _$Data<T, F>;

  BuiltList<T> get value;
  @JsonKey(ignore: true)
  $DataCopyWith<T, F, Data<T, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingCopyWith<T, F, $Res> {
  factory $LoadingCopyWith(
          Loading<T, F> value, $Res Function(Loading<T, F>) then) =
      _$LoadingCopyWithImpl<T, F, $Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<T, F, $Res>
    extends _$ListStateCopyWithImpl<T, F, $Res>
    implements $LoadingCopyWith<T, F, $Res> {
  _$LoadingCopyWithImpl(
      Loading<T, F> _value, $Res Function(Loading<T, F>) _then)
      : super(_value, (v) => _then(v as Loading<T, F>));

  @override
  Loading<T, F> get _value => super._value as Loading<T, F>;
}

/// @nodoc

class _$Loading<T, F> implements Loading<T, F> {
  const _$Loading();

  @override
  String toString() {
    return 'ListState<$T, $F>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading<T, F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<T> value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T, F> value) $default, {
    required TResult Function(Loading<T, F> value) loading,
    required TResult Function(Empty<T, F> value) empty,
    required TResult Function(ErrorDetails<T, F> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T, F> implements ListState<T, F> {
  const factory Loading() = _$Loading<T, F>;
}

/// @nodoc
abstract class $EmptyCopyWith<T, F, $Res> {
  factory $EmptyCopyWith(Empty<T, F> value, $Res Function(Empty<T, F>) then) =
      _$EmptyCopyWithImpl<T, F, $Res>;
}

/// @nodoc
class _$EmptyCopyWithImpl<T, F, $Res>
    extends _$ListStateCopyWithImpl<T, F, $Res>
    implements $EmptyCopyWith<T, F, $Res> {
  _$EmptyCopyWithImpl(Empty<T, F> _value, $Res Function(Empty<T, F>) _then)
      : super(_value, (v) => _then(v as Empty<T, F>));

  @override
  Empty<T, F> get _value => super._value as Empty<T, F>;
}

/// @nodoc

class _$Empty<T, F> implements Empty<T, F> {
  const _$Empty();

  @override
  String toString() {
    return 'ListState<$T, $F>.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Empty<T, F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<T> value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T, F> value) $default, {
    required TResult Function(Loading<T, F> value) loading,
    required TResult Function(Empty<T, F> value) empty,
    required TResult Function(ErrorDetails<T, F> value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T, F> implements ListState<T, F> {
  const factory Empty() = _$Empty<T, F>;
}

/// @nodoc
abstract class $ErrorDetailsCopyWith<T, F, $Res> {
  factory $ErrorDetailsCopyWith(
          ErrorDetails<T, F> value, $Res Function(ErrorDetails<T, F>) then) =
      _$ErrorDetailsCopyWithImpl<T, F, $Res>;
  $Res call({F err});
}

/// @nodoc
class _$ErrorDetailsCopyWithImpl<T, F, $Res>
    extends _$ListStateCopyWithImpl<T, F, $Res>
    implements $ErrorDetailsCopyWith<T, F, $Res> {
  _$ErrorDetailsCopyWithImpl(
      ErrorDetails<T, F> _value, $Res Function(ErrorDetails<T, F>) _then)
      : super(_value, (v) => _then(v as ErrorDetails<T, F>));

  @override
  ErrorDetails<T, F> get _value => super._value as ErrorDetails<T, F>;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(ErrorDetails<T, F>(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$ErrorDetails<T, F> implements ErrorDetails<T, F> {
  const _$ErrorDetails(this.err);

  @override
  final F err;

  @override
  String toString() {
    return 'ListState<$T, $F>.error(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorDetails<T, F> &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  $ErrorDetailsCopyWith<T, F, ErrorDetails<T, F>> get copyWith =>
      _$ErrorDetailsCopyWithImpl<T, F, ErrorDetails<T, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<T> value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return error?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<T> value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T, F> value) $default, {
    required TResult Function(Loading<T, F> value) loading,
    required TResult Function(Empty<T, F> value) empty,
    required TResult Function(ErrorDetails<T, F> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T, F> value)? $default, {
    TResult Function(Loading<T, F> value)? loading,
    TResult Function(Empty<T, F> value)? empty,
    TResult Function(ErrorDetails<T, F> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetails<T, F> implements ListState<T, F> {
  const factory ErrorDetails(F err) = _$ErrorDetails<T, F>;

  F get err;
  @JsonKey(ignore: true)
  $ErrorDetailsCopyWith<T, F, ErrorDetails<T, F>> get copyWith =>
      throw _privateConstructorUsedError;
}
