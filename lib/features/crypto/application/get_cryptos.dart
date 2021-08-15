import 'package:built_collection/built_collection.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:nuwecoin/features/crypto/domain/i_cripto_repository.dart';
import 'package:oxidized/oxidized.dart';

class GetCryptos {
  final ICryptoRepository repository;

  GetCryptos(this.repository);

  Future<Result<BuiltList<Crypto>, CryptoFailure>> call() async {
    final result = await repository.getCryptos();
    return result.map((crypto) => crypto.build());
  }
}
