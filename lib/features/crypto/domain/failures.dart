import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
abstract class CryptoFailure with _$CryptoFailure {
  const factory CryptoFailure.errorServer(Object err) = ErrorServer;
  const factory CryptoFailure.errorLocal() = LocalServer;
}
