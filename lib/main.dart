import 'package:flutter/material.dart';
import 'package:nuwecoin/redux/core.dart';
import 'features/crypto/infraestructure/api_crypto_repository.dart';
import 'nuwe_app.dart';

void main() {
  final apiCryptoRepository = ApiCryptoRepository();

  final appStore = AppStore.inject(cryptoRepository: apiCryptoRepository);

  appStore.dispatchInitial();

  runApp(NuweApp(store: appStore.store));
}
