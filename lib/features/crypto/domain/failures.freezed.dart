// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CryptoFailureTearOff {
  const _$CryptoFailureTearOff();

  ErrorServer errorServer(Object err) {
    return ErrorServer(
      err,
    );
  }

  LocalServer errorLocal() {
    return const LocalServer();
  }
}

/// @nodoc
const $CryptoFailure = _$CryptoFailureTearOff();

/// @nodoc
mixin _$CryptoFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object err) errorServer,
    required TResult Function() errorLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object err)? errorServer,
    TResult Function()? errorLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorServer value) errorServer,
    required TResult Function(LocalServer value) errorLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorServer value)? errorServer,
    TResult Function(LocalServer value)? errorLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoFailureCopyWith<$Res> {
  factory $CryptoFailureCopyWith(
          CryptoFailure value, $Res Function(CryptoFailure) then) =
      _$CryptoFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CryptoFailureCopyWithImpl<$Res>
    implements $CryptoFailureCopyWith<$Res> {
  _$CryptoFailureCopyWithImpl(this._value, this._then);

  final CryptoFailure _value;
  // ignore: unused_field
  final $Res Function(CryptoFailure) _then;
}

/// @nodoc
abstract class $ErrorServerCopyWith<$Res> {
  factory $ErrorServerCopyWith(
          ErrorServer value, $Res Function(ErrorServer) then) =
      _$ErrorServerCopyWithImpl<$Res>;
  $Res call({Object err});
}

/// @nodoc
class _$ErrorServerCopyWithImpl<$Res> extends _$CryptoFailureCopyWithImpl<$Res>
    implements $ErrorServerCopyWith<$Res> {
  _$ErrorServerCopyWithImpl(
      ErrorServer _value, $Res Function(ErrorServer) _then)
      : super(_value, (v) => _then(v as ErrorServer));

  @override
  ErrorServer get _value => super._value as ErrorServer;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(ErrorServer(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$ErrorServer implements ErrorServer {
  const _$ErrorServer(this.err);

  @override
  final Object err;

  @override
  String toString() {
    return 'CryptoFailure.errorServer(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorServer &&
            (identical(other.err, err) ||
                const DeepCollectionEquality().equals(other.err, err)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(err);

  @JsonKey(ignore: true)
  @override
  $ErrorServerCopyWith<ErrorServer> get copyWith =>
      _$ErrorServerCopyWithImpl<ErrorServer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object err) errorServer,
    required TResult Function() errorLocal,
  }) {
    return errorServer(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object err)? errorServer,
    TResult Function()? errorLocal,
    required TResult orElse(),
  }) {
    if (errorServer != null) {
      return errorServer(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorServer value) errorServer,
    required TResult Function(LocalServer value) errorLocal,
  }) {
    return errorServer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorServer value)? errorServer,
    TResult Function(LocalServer value)? errorLocal,
    required TResult orElse(),
  }) {
    if (errorServer != null) {
      return errorServer(this);
    }
    return orElse();
  }
}

abstract class ErrorServer implements CryptoFailure {
  const factory ErrorServer(Object err) = _$ErrorServer;

  Object get err => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorServerCopyWith<ErrorServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalServerCopyWith<$Res> {
  factory $LocalServerCopyWith(
          LocalServer value, $Res Function(LocalServer) then) =
      _$LocalServerCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocalServerCopyWithImpl<$Res> extends _$CryptoFailureCopyWithImpl<$Res>
    implements $LocalServerCopyWith<$Res> {
  _$LocalServerCopyWithImpl(
      LocalServer _value, $Res Function(LocalServer) _then)
      : super(_value, (v) => _then(v as LocalServer));

  @override
  LocalServer get _value => super._value as LocalServer;
}

/// @nodoc

class _$LocalServer implements LocalServer {
  const _$LocalServer();

  @override
  String toString() {
    return 'CryptoFailure.errorLocal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LocalServer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object err) errorServer,
    required TResult Function() errorLocal,
  }) {
    return errorLocal();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object err)? errorServer,
    TResult Function()? errorLocal,
    required TResult orElse(),
  }) {
    if (errorLocal != null) {
      return errorLocal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorServer value) errorServer,
    required TResult Function(LocalServer value) errorLocal,
  }) {
    return errorLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorServer value)? errorServer,
    TResult Function(LocalServer value)? errorLocal,
    required TResult orElse(),
  }) {
    if (errorLocal != null) {
      return errorLocal(this);
    }
    return orElse();
  }
}

abstract class LocalServer implements CryptoFailure {
  const factory LocalServer() = _$LocalServer;
}
