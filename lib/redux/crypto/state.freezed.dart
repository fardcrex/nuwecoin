// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CriptoStateTearOff {
  const _$CriptoStateTearOff();

  _CriptoState call(
      {required ListState<Crypto, CryptoFailure> cryptos,
      required bool isReload,
      required Option<Result<Unit, CryptoFailure>> successOrFailureOption}) {
    return _CriptoState(
      cryptos: cryptos,
      isReload: isReload,
      successOrFailureOption: successOrFailureOption,
    );
  }
}

/// @nodoc
const $CriptoState = _$CriptoStateTearOff();

/// @nodoc
mixin _$CriptoState {
  ListState<Crypto, CryptoFailure> get cryptos =>
      throw _privateConstructorUsedError;
  bool get isReload => throw _privateConstructorUsedError;
  Option<Result<Unit, CryptoFailure>> get successOrFailureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CriptoStateCopyWith<CriptoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriptoStateCopyWith<$Res> {
  factory $CriptoStateCopyWith(
          CriptoState value, $Res Function(CriptoState) then) =
      _$CriptoStateCopyWithImpl<$Res>;
  $Res call(
      {ListState<Crypto, CryptoFailure> cryptos,
      bool isReload,
      Option<Result<Unit, CryptoFailure>> successOrFailureOption});

  $ListStateCopyWith<Crypto, CryptoFailure, $Res> get cryptos;
}

/// @nodoc
class _$CriptoStateCopyWithImpl<$Res> implements $CriptoStateCopyWith<$Res> {
  _$CriptoStateCopyWithImpl(this._value, this._then);

  final CriptoState _value;
  // ignore: unused_field
  final $Res Function(CriptoState) _then;

  @override
  $Res call({
    Object? cryptos = freezed,
    Object? isReload = freezed,
    Object? successOrFailureOption = freezed,
  }) {
    return _then(_value.copyWith(
      cryptos: cryptos == freezed
          ? _value.cryptos
          : cryptos // ignore: cast_nullable_to_non_nullable
              as ListState<Crypto, CryptoFailure>,
      isReload: isReload == freezed
          ? _value.isReload
          : isReload // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFailureOption: successOrFailureOption == freezed
          ? _value.successOrFailureOption
          : successOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Result<Unit, CryptoFailure>>,
    ));
  }

  @override
  $ListStateCopyWith<Crypto, CryptoFailure, $Res> get cryptos {
    return $ListStateCopyWith<Crypto, CryptoFailure, $Res>(_value.cryptos,
        (value) {
      return _then(_value.copyWith(cryptos: value));
    });
  }
}

/// @nodoc
abstract class _$CriptoStateCopyWith<$Res>
    implements $CriptoStateCopyWith<$Res> {
  factory _$CriptoStateCopyWith(
          _CriptoState value, $Res Function(_CriptoState) then) =
      __$CriptoStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListState<Crypto, CryptoFailure> cryptos,
      bool isReload,
      Option<Result<Unit, CryptoFailure>> successOrFailureOption});

  @override
  $ListStateCopyWith<Crypto, CryptoFailure, $Res> get cryptos;
}

/// @nodoc
class __$CriptoStateCopyWithImpl<$Res> extends _$CriptoStateCopyWithImpl<$Res>
    implements _$CriptoStateCopyWith<$Res> {
  __$CriptoStateCopyWithImpl(
      _CriptoState _value, $Res Function(_CriptoState) _then)
      : super(_value, (v) => _then(v as _CriptoState));

  @override
  _CriptoState get _value => super._value as _CriptoState;

  @override
  $Res call({
    Object? cryptos = freezed,
    Object? isReload = freezed,
    Object? successOrFailureOption = freezed,
  }) {
    return _then(_CriptoState(
      cryptos: cryptos == freezed
          ? _value.cryptos
          : cryptos // ignore: cast_nullable_to_non_nullable
              as ListState<Crypto, CryptoFailure>,
      isReload: isReload == freezed
          ? _value.isReload
          : isReload // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFailureOption: successOrFailureOption == freezed
          ? _value.successOrFailureOption
          : successOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Result<Unit, CryptoFailure>>,
    ));
  }
}

/// @nodoc

class _$_CriptoState implements _CriptoState {
  const _$_CriptoState(
      {required this.cryptos,
      required this.isReload,
      required this.successOrFailureOption});

  @override
  final ListState<Crypto, CryptoFailure> cryptos;
  @override
  final bool isReload;
  @override
  final Option<Result<Unit, CryptoFailure>> successOrFailureOption;

  @override
  String toString() {
    return 'CriptoState(cryptos: $cryptos, isReload: $isReload, successOrFailureOption: $successOrFailureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CriptoState &&
            (identical(other.cryptos, cryptos) || other.cryptos == cryptos) &&
            (identical(other.isReload, isReload) ||
                other.isReload == isReload) &&
            (identical(other.successOrFailureOption, successOrFailureOption) ||
                other.successOrFailureOption == successOrFailureOption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cryptos, isReload, successOrFailureOption);

  @JsonKey(ignore: true)
  @override
  _$CriptoStateCopyWith<_CriptoState> get copyWith =>
      __$CriptoStateCopyWithImpl<_CriptoState>(this, _$identity);
}

abstract class _CriptoState implements CriptoState {
  const factory _CriptoState(
      {required ListState<Crypto, CryptoFailure> cryptos,
      required bool isReload,
      required Option<Result<Unit, CryptoFailure>>
          successOrFailureOption}) = _$_CriptoState;

  @override
  ListState<Crypto, CryptoFailure> get cryptos;
  @override
  bool get isReload;
  @override
  Option<Result<Unit, CryptoFailure>> get successOrFailureOption;
  @override
  @JsonKey(ignore: true)
  _$CriptoStateCopyWith<_CriptoState> get copyWith =>
      throw _privateConstructorUsedError;
}
