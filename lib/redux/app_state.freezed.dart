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

  _AppState call(
      {required ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState,
      required bool isReload}) {
    return _AppState(
      cryptosState: cryptosState,
      isReload: isReload,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  ListValue<BuiltList<Crypto>, CryptoFailure> get cryptosState =>
      throw _privateConstructorUsedError;
  bool get isReload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call(
      {ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState,
      bool isReload});

  $ListValueCopyWith<BuiltList<Crypto>, CryptoFailure, $Res> get cryptosState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? cryptosState = freezed,
    Object? isReload = freezed,
  }) {
    return _then(_value.copyWith(
      cryptosState: cryptosState == freezed
          ? _value.cryptosState
          : cryptosState // ignore: cast_nullable_to_non_nullable
              as ListValue<BuiltList<Crypto>, CryptoFailure>,
      isReload: isReload == freezed
          ? _value.isReload
          : isReload // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ListValueCopyWith<BuiltList<Crypto>, CryptoFailure, $Res> get cryptosState {
    return $ListValueCopyWith<BuiltList<Crypto>, CryptoFailure, $Res>(
        _value.cryptosState, (value) {
      return _then(_value.copyWith(cryptosState: value));
    });
  }
}

/// @nodoc
abstract class _$AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) then) =
      __$AppStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState,
      bool isReload});

  @override
  $ListValueCopyWith<BuiltList<Crypto>, CryptoFailure, $Res> get cryptosState;
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
    Object? cryptosState = freezed,
    Object? isReload = freezed,
  }) {
    return _then(_AppState(
      cryptosState: cryptosState == freezed
          ? _value.cryptosState
          : cryptosState // ignore: cast_nullable_to_non_nullable
              as ListValue<BuiltList<Crypto>, CryptoFailure>,
      isReload: isReload == freezed
          ? _value.isReload
          : isReload // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState({required this.cryptosState, required this.isReload});

  @override
  final ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState;
  @override
  final bool isReload;

  @override
  String toString() {
    return 'AppState(cryptosState: $cryptosState, isReload: $isReload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppState &&
            (identical(other.cryptosState, cryptosState) ||
                other.cryptosState == cryptosState) &&
            (identical(other.isReload, isReload) ||
                other.isReload == isReload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cryptosState, isReload);

  @JsonKey(ignore: true)
  @override
  _$AppStateCopyWith<_AppState> get copyWith =>
      __$AppStateCopyWithImpl<_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {required ListValue<BuiltList<Crypto>, CryptoFailure> cryptosState,
      required bool isReload}) = _$_AppState;

  @override
  ListValue<BuiltList<Crypto>, CryptoFailure> get cryptosState;
  @override
  bool get isReload;
  @override
  @JsonKey(ignore: true)
  _$AppStateCopyWith<_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ListValueTearOff {
  const _$ListValueTearOff();

  Data<T, F> call<T extends BuiltList<dynamic>, F>(T value) {
    return Data<T, F>(
      value,
    );
  }

  Loading<T, F> loading<T extends BuiltList<dynamic>, F>() {
    return Loading<T, F>();
  }

  Empty<T, F> empty<T extends BuiltList<dynamic>, F>() {
    return Empty<T, F>();
  }

  ErrorDetails<T, F> error<T extends BuiltList<dynamic>, F>(F err) {
    return ErrorDetails<T, F>(
      err,
    );
  }
}

/// @nodoc
const $ListValue = _$ListValueTearOff();

/// @nodoc
mixin _$ListValue<T extends BuiltList<dynamic>, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
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
abstract class $ListValueCopyWith<T extends BuiltList<dynamic>, F, $Res> {
  factory $ListValueCopyWith(
          ListValue<T, F> value, $Res Function(ListValue<T, F>) then) =
      _$ListValueCopyWithImpl<T, F, $Res>;
}

/// @nodoc
class _$ListValueCopyWithImpl<T extends BuiltList<dynamic>, F, $Res>
    implements $ListValueCopyWith<T, F, $Res> {
  _$ListValueCopyWithImpl(this._value, this._then);

  final ListValue<T, F> _value;
  // ignore: unused_field
  final $Res Function(ListValue<T, F>) _then;
}

/// @nodoc
abstract class $DataCopyWith<T extends BuiltList<dynamic>, F, $Res> {
  factory $DataCopyWith(Data<T, F> value, $Res Function(Data<T, F>) then) =
      _$DataCopyWithImpl<T, F, $Res>;
  $Res call({T value});
}

/// @nodoc
class _$DataCopyWithImpl<T extends BuiltList<dynamic>, F, $Res>
    extends _$ListValueCopyWithImpl<T, F, $Res>
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
              as T,
    ));
  }
}

/// @nodoc

class _$Data<T extends BuiltList<dynamic>, F> implements Data<T, F> {
  const _$Data(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'ListValue<$T, $F>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Data<T, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $DataCopyWith<T, F, Data<T, F>> get copyWith =>
      _$DataCopyWithImpl<T, F, Data<T, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
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

abstract class Data<T extends BuiltList<dynamic>, F>
    implements ListValue<T, F> {
  const factory Data(T value) = _$Data<T, F>;

  T get value;
  @JsonKey(ignore: true)
  $DataCopyWith<T, F, Data<T, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingCopyWith<T extends BuiltList<dynamic>, F, $Res> {
  factory $LoadingCopyWith(
          Loading<T, F> value, $Res Function(Loading<T, F>) then) =
      _$LoadingCopyWithImpl<T, F, $Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<T extends BuiltList<dynamic>, F, $Res>
    extends _$ListValueCopyWithImpl<T, F, $Res>
    implements $LoadingCopyWith<T, F, $Res> {
  _$LoadingCopyWithImpl(
      Loading<T, F> _value, $Res Function(Loading<T, F>) _then)
      : super(_value, (v) => _then(v as Loading<T, F>));

  @override
  Loading<T, F> get _value => super._value as Loading<T, F>;
}

/// @nodoc

class _$Loading<T extends BuiltList<dynamic>, F> implements Loading<T, F> {
  const _$Loading();

  @override
  String toString() {
    return 'ListValue<$T, $F>.loading()';
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
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
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

abstract class Loading<T extends BuiltList<dynamic>, F>
    implements ListValue<T, F> {
  const factory Loading() = _$Loading<T, F>;
}

/// @nodoc
abstract class $EmptyCopyWith<T extends BuiltList<dynamic>, F, $Res> {
  factory $EmptyCopyWith(Empty<T, F> value, $Res Function(Empty<T, F>) then) =
      _$EmptyCopyWithImpl<T, F, $Res>;
}

/// @nodoc
class _$EmptyCopyWithImpl<T extends BuiltList<dynamic>, F, $Res>
    extends _$ListValueCopyWithImpl<T, F, $Res>
    implements $EmptyCopyWith<T, F, $Res> {
  _$EmptyCopyWithImpl(Empty<T, F> _value, $Res Function(Empty<T, F>) _then)
      : super(_value, (v) => _then(v as Empty<T, F>));

  @override
  Empty<T, F> get _value => super._value as Empty<T, F>;
}

/// @nodoc

class _$Empty<T extends BuiltList<dynamic>, F> implements Empty<T, F> {
  const _$Empty();

  @override
  String toString() {
    return 'ListValue<$T, $F>.empty()';
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
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
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

abstract class Empty<T extends BuiltList<dynamic>, F>
    implements ListValue<T, F> {
  const factory Empty() = _$Empty<T, F>;
}

/// @nodoc
abstract class $ErrorDetailsCopyWith<T extends BuiltList<dynamic>, F, $Res> {
  factory $ErrorDetailsCopyWith(
          ErrorDetails<T, F> value, $Res Function(ErrorDetails<T, F>) then) =
      _$ErrorDetailsCopyWithImpl<T, F, $Res>;
  $Res call({F err});
}

/// @nodoc
class _$ErrorDetailsCopyWithImpl<T extends BuiltList<dynamic>, F, $Res>
    extends _$ListValueCopyWithImpl<T, F, $Res>
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

class _$ErrorDetails<T extends BuiltList<dynamic>, F>
    implements ErrorDetails<T, F> {
  const _$ErrorDetails(this.err);

  @override
  final F err;

  @override
  String toString() {
    return 'ListValue<$T, $F>.error(err: $err)';
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
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(F err) error,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(F err)? error,
  }) {
    return error?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
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

abstract class ErrorDetails<T extends BuiltList<dynamic>, F>
    implements ListValue<T, F> {
  const factory ErrorDetails(F err) = _$ErrorDetails<T, F>;

  F get err;
  @JsonKey(ignore: true)
  $ErrorDetailsCopyWith<T, F, ErrorDetails<T, F>> get copyWith =>
      throw _privateConstructorUsedError;
}
