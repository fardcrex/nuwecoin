import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:nuwecoin/redux/app_state.dart';
import 'package:nuwecoin/redux/crypto/action.dart';
import 'package:redux/redux.dart';

import 'crypto/dashboard.dart';
import 'home/error_page.dart';
import 'home/loading_page.dart';

class InitPage extends StatelessWidget {
  const InitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, _ViewModel>(
      // onInit: (store) => store.dispatch(const GetCryptosAction()),

      converter: (store) => _ViewModel.fromStore(store),
      //  converter: (store) => store.state.cryptosState,
      builder: (context, vm) {
        return vm.cryptosState.when(
          (value) => DashboardPage(
            cryptos: value.toList(),
            isReload: vm.isReload,
            onReload: vm.onReload,
          ),
          loading: () => const LoadingPage(),
          empty: () => const Text('empty'),
          error: (error) => ErrorPage(
            errorMessage: error.when(
              errorServer: (_) => 'Error en el servidor.',
              errorLocal: () => 'Verique su conexión.',
            ),
            isReload: vm.isReload,
            onReload: vm.onReload,
          ),
        );
      },
    );
  }
}

class _ViewModel {
  final ListState<Crypto, CryptoFailure> cryptosState;
  final bool isReload;
  final Function() onReload;
  const _ViewModel({
    required this.cryptosState,
    required this.onReload,
    required this.isReload,
  });

  factory _ViewModel.fromStore(Store<AppState> store) {
    return _ViewModel(
        cryptosState: store.state.cryptoState.cryptos,
        isReload: store.state.cryptoState.isReload,
        onReload: () => store.dispatch(const ReloadCryptosAction()));
  }
}
