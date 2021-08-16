import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_wall_layout/flutter_wall_layout.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/pages/crypto/widgets/cripto_card.dart';
import 'package:nuwecoin/pages/crypto/widgets/input_form.dart';

class DashboardPage extends StatefulWidget {
  final List<Crypto> cryptos;
  final bool isReload;
  final Function() onReload;
  const DashboardPage({Key? key, required this.cryptos, required this.isReload, required this.onReload})
      : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final input = InputForm(
      textController: controller,
      initialText: '',
      hintText: 'Buscar stocks o cryptos',
      textInputAction: TextInputAction.search,
      onChanged: (_) => setState(() {}),
    );
    final isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Center(
        child: SizedBox(
          width: min(1000, MediaQuery.of(context).size.longestSide),
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 4,
                  child: widget.isReload ? const LinearProgressIndicator(color: Colors.white) : null,
                ),
                if (isPortrait) input,
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      if (!isPortrait) input,
                      Text('Stock del momento', style: style),
                      OutlinedButton(
                        onPressed: !widget.isReload
                            ? () {
                                FocusScope.of(context).unfocus();
                                widget.onReload();
                              }
                            : null,
                        child: const Text('Refresh'),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: WallLayout(
                    stones: _buildStonesList(),
                    layersCount: isPortrait ? 5 : 8,
                    //    scrollDirection: Axis.vertical,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  List<Stone> _buildStonesList() {
    final stones = widget.cryptos
        .where((element) => element.name.toLowerCase().contains(controller.text.toLowerCase()))
        .map((crypto) {
      return Stone(
        id: crypto.name.hashCode,
        height: crypto.hashCode.isOdd ? 3 : 2,
        width: crypto.name.length > 10
            ? crypto.hashCode.isOdd
                ? 3
                : 5
            : crypto.hashCode.isOdd
                ? 2
                : 3,
        child: CriptoCard(crypto: crypto),
      );
    }).toList();

    return stones.isEmpty
        ? [Stone(height: 5, width: 3, id: 1, child: const Text('No hay resultados'))]
        : stones;
  }

  TextStyle get style => const TextStyle(fontSize: 20);
}
