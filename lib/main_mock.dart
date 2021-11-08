import 'package:flutter/material.dart';
import 'package:nuwecoin/redux/core.dart';
import 'features/crypto/infraestructure/mock_crypto_repository.dart';
import 'nuwe_app.dart';
//import 'features/crypto/infraestructure/mock_crypto.dart';

void main() {
  final apiCryptoRepository = MockCryptoRepository();

  final appStore = AppStore.inject(cryptoRepository: apiCryptoRepository);

  appStore.dispatchInitial();

  runApp(NuweApp(store: appStore.store));
}
