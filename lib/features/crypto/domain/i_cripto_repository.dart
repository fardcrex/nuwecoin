import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:oxidized/oxidized.dart';

abstract class ICryptoRepository {
  Future<Result<List<Crypto>, CryptoFailure>> getCryptos();
}
