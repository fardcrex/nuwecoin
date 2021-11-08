import 'dart:io';

import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:nuwecoin/features/crypto/domain/i_cripto_repository.dart';
import 'package:oxidized/oxidized.dart';

import 'package:retrofit/retrofit.dart';

part 'api_crypto_repository.g.dart';

class ApiCryptoRepository implements ICryptoRepository {
  final logger = Logger();

  final client = RestClient(Dio());

  @override
  Future<Result<List<Crypto>, CryptoFailure>> getCryptos() async {
    try {
      final restClient = await client.getCryptos();

      return Ok(restClient);
    } on SocketException {
      return Err(const CryptoFailure.errorLocal());
    } catch (e) {
      logger.i(e);
      return Err(CryptoFailure.errorServer(e));
    }
  }
}

@RestApi(baseUrl: 'https://api.coingecko.com/api/v3/coins/')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/markets?vs_currency=usd&order=market_cap_desc&per_page=50&page=1&sparkline=false')
  Future<List<Crypto>> getCryptos();
}
