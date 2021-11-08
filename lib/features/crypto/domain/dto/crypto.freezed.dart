// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Crypto _$CryptoFromJson(Map<String, dynamic> json) {
  return _Crypto.fromJson(json);
}

/// @nodoc
class _$CryptoTearOff {
  const _$CryptoTearOff();

  _Crypto call(
      {required String name,
      @JsonKey(name: 'current_price') required double currentPrice,
      @JsonKey(name: 'image') required String logo,
      @JsonKey(name: 'total_volume') double? totalVolume,
      @JsonKey(name: 'high_24h') double? high_24h,
      @JsonKey(name: 'low_24h') double? low_24h,
      @JsonKey(name: 'price_change_24h') double? priceChange_24h}) {
    return _Crypto(
      name: name,
      currentPrice: currentPrice,
      logo: logo,
      totalVolume: totalVolume,
      high_24h: high_24h,
      low_24h: low_24h,
      priceChange_24h: priceChange_24h,
    );
  }

  Crypto fromJson(Map<String, Object?> json) {
    return Crypto.fromJson(json);
  }
}

/// @nodoc
const $Crypto = _$CryptoTearOff();

/// @nodoc
mixin _$Crypto {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  double get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_volume')
  double? get totalVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'high_24h')
  double? get high_24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'low_24h')
  double? get low_24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_24h')
  double? get priceChange_24h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCopyWith<Crypto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCopyWith<$Res> {
  factory $CryptoCopyWith(Crypto value, $Res Function(Crypto) then) =
      _$CryptoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: 'current_price') double currentPrice,
      @JsonKey(name: 'image') String logo,
      @JsonKey(name: 'total_volume') double? totalVolume,
      @JsonKey(name: 'high_24h') double? high_24h,
      @JsonKey(name: 'low_24h') double? low_24h,
      @JsonKey(name: 'price_change_24h') double? priceChange_24h});
}

/// @nodoc
class _$CryptoCopyWithImpl<$Res> implements $CryptoCopyWith<$Res> {
  _$CryptoCopyWithImpl(this._value, this._then);

  final Crypto _value;
  // ignore: unused_field
  final $Res Function(Crypto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? currentPrice = freezed,
    Object? logo = freezed,
    Object? totalVolume = freezed,
    Object? high_24h = freezed,
    Object? low_24h = freezed,
    Object? priceChange_24h = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currentPrice: currentPrice == freezed
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      totalVolume: totalVolume == freezed
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      high_24h: high_24h == freezed
          ? _value.high_24h
          : high_24h // ignore: cast_nullable_to_non_nullable
              as double?,
      low_24h: low_24h == freezed
          ? _value.low_24h
          : low_24h // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange_24h: priceChange_24h == freezed
          ? _value.priceChange_24h
          : priceChange_24h // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$CryptoCopyWith<$Res> implements $CryptoCopyWith<$Res> {
  factory _$CryptoCopyWith(_Crypto value, $Res Function(_Crypto) then) =
      __$CryptoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: 'current_price') double currentPrice,
      @JsonKey(name: 'image') String logo,
      @JsonKey(name: 'total_volume') double? totalVolume,
      @JsonKey(name: 'high_24h') double? high_24h,
      @JsonKey(name: 'low_24h') double? low_24h,
      @JsonKey(name: 'price_change_24h') double? priceChange_24h});
}

/// @nodoc
class __$CryptoCopyWithImpl<$Res> extends _$CryptoCopyWithImpl<$Res>
    implements _$CryptoCopyWith<$Res> {
  __$CryptoCopyWithImpl(_Crypto _value, $Res Function(_Crypto) _then)
      : super(_value, (v) => _then(v as _Crypto));

  @override
  _Crypto get _value => super._value as _Crypto;

  @override
  $Res call({
    Object? name = freezed,
    Object? currentPrice = freezed,
    Object? logo = freezed,
    Object? totalVolume = freezed,
    Object? high_24h = freezed,
    Object? low_24h = freezed,
    Object? priceChange_24h = freezed,
  }) {
    return _then(_Crypto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currentPrice: currentPrice == freezed
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      totalVolume: totalVolume == freezed
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      high_24h: high_24h == freezed
          ? _value.high_24h
          : high_24h // ignore: cast_nullable_to_non_nullable
              as double?,
      low_24h: low_24h == freezed
          ? _value.low_24h
          : low_24h // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange_24h: priceChange_24h == freezed
          ? _value.priceChange_24h
          : priceChange_24h // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Crypto implements _Crypto {
  _$_Crypto(
      {required this.name,
      @JsonKey(name: 'current_price') required this.currentPrice,
      @JsonKey(name: 'image') required this.logo,
      @JsonKey(name: 'total_volume') this.totalVolume,
      @JsonKey(name: 'high_24h') this.high_24h,
      @JsonKey(name: 'low_24h') this.low_24h,
      @JsonKey(name: 'price_change_24h') this.priceChange_24h});

  factory _$_Crypto.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'current_price')
  final double currentPrice;
  @override
  @JsonKey(name: 'image')
  final String logo;
  @override
  @JsonKey(name: 'total_volume')
  final double? totalVolume;
  @override
  @JsonKey(name: 'high_24h')
  final double? high_24h;
  @override
  @JsonKey(name: 'low_24h')
  final double? low_24h;
  @override
  @JsonKey(name: 'price_change_24h')
  final double? priceChange_24h;

  @override
  String toString() {
    return 'Crypto(name: $name, currentPrice: $currentPrice, logo: $logo, totalVolume: $totalVolume, high_24h: $high_24h, low_24h: $low_24h, priceChange_24h: $priceChange_24h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Crypto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.totalVolume, totalVolume) ||
                other.totalVolume == totalVolume) &&
            (identical(other.high_24h, high_24h) ||
                other.high_24h == high_24h) &&
            (identical(other.low_24h, low_24h) || other.low_24h == low_24h) &&
            (identical(other.priceChange_24h, priceChange_24h) ||
                other.priceChange_24h == priceChange_24h));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, currentPrice, logo,
      totalVolume, high_24h, low_24h, priceChange_24h);

  @JsonKey(ignore: true)
  @override
  _$CryptoCopyWith<_Crypto> get copyWith =>
      __$CryptoCopyWithImpl<_Crypto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoToJson(this);
  }
}

abstract class _Crypto implements Crypto {
  factory _Crypto(
      {required String name,
      @JsonKey(name: 'current_price') required double currentPrice,
      @JsonKey(name: 'image') required String logo,
      @JsonKey(name: 'total_volume') double? totalVolume,
      @JsonKey(name: 'high_24h') double? high_24h,
      @JsonKey(name: 'low_24h') double? low_24h,
      @JsonKey(name: 'price_change_24h') double? priceChange_24h}) = _$_Crypto;

  factory _Crypto.fromJson(Map<String, dynamic> json) = _$_Crypto.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'current_price')
  double get currentPrice;
  @override
  @JsonKey(name: 'image')
  String get logo;
  @override
  @JsonKey(name: 'total_volume')
  double? get totalVolume;
  @override
  @JsonKey(name: 'high_24h')
  double? get high_24h;
  @override
  @JsonKey(name: 'low_24h')
  double? get low_24h;
  @override
  @JsonKey(name: 'price_change_24h')
  double? get priceChange_24h;
  @override
  @JsonKey(ignore: true)
  _$CryptoCopyWith<_Crypto> get copyWith => throw _privateConstructorUsedError;
}
