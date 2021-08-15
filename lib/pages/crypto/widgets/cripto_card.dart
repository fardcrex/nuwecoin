import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';

import '../crypto_page.dart';

class CriptoCard extends StatelessWidget {
  final Crypto crypto;
  const CriptoCard({Key? key, required this.crypto}) : super(key: key);

  Color _getRandomColor(double doubleRng) => Color((doubleRng * 0xFFFFFF).toInt()).withOpacity(1.0);

  @override
  Widget build(BuildContext context) {
    /*    final rng = Random();
    final doubleRng = rng.nextDouble(); */
    final color = _getRandomColor(crypto.currentPrice + 0.1);
    final color2 = _getRandomColor((crypto.currentPrice + 0.1) + 0.574);
    return InkWell(
      onTap: () => goToCryptoPage(context),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              color2,
              color,
              color.withOpacity(0.45),
            ],
          ),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
        ),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
                child: Align(
              alignment: Alignment.topLeft,
              child: Hero(
                tag: crypto.name,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Container(
                    padding: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white.withOpacity(0.95)),
                    child: Image.network(crypto.logo, height: 40, fit: BoxFit.cover),
                  ),
                ),
              ),
            )),
            Text(crypto.name, style: style),
            Text('\$ ${crypto.currentPrice}', style: style),
          ],
        ),
      ),
    );
  }

  void goToCryptoPage(BuildContext context) {
    FocusScope.of(context).unfocus();
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (_) => CryptoPage(
          crypto: crypto,
        ),
      ),
    );
  }

  TextStyle get style => const TextStyle(fontSize: 16);
}
