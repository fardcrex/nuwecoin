// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto.freezed.dart';
part 'crypto.g.dart';

@freezed
class Crypto with _$Crypto {
  factory Crypto({
    required String name,
    @JsonKey(name: 'current_price') required double currentPrice,
    @JsonKey(name: 'image') required String logo,
    @JsonKey(name: 'total_volume') double? totalVolume,
    @JsonKey(name: 'high_24h') double? high_24h,
    @JsonKey(name: 'low_24h') double? low_24h,
    @JsonKey(name: 'price_change_24h') double? priceChange_24h,
  }) = _Crypto;

  factory Crypto.fromJson(Map<String, dynamic> json) => _$CryptoFromJson(json);
}
