// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Crypto _$_$_CryptoFromJson(Map<String, dynamic> json) {
  return _$_Crypto(
    name: json['name'] as String,
    currentPrice: (json['current_price'] as num).toDouble(),
    logo: json['image'] as String,
    totalVolume: (json['total_volume'] as num?)?.toDouble(),
    high_24h: (json['high_24h'] as num?)?.toDouble(),
    low_24h: (json['low_24h'] as num?)?.toDouble(),
    priceChange_24h: (json['price_change_24h'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_CryptoToJson(_$_Crypto instance) => <String, dynamic>{
      'name': instance.name,
      'current_price': instance.currentPrice,
      'image': instance.logo,
      'total_volume': instance.totalVolume,
      'high_24h': instance.high_24h,
      'low_24h': instance.low_24h,
      'price_change_24h': instance.priceChange_24h,
    };
