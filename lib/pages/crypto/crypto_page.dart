import 'package:flutter/material.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';

class CryptoPage extends StatelessWidget {
  final Crypto crypto;
  const CryptoPage({Key? key, required this.crypto}) : super(key: key);
  Color _getRandomColor(double doubleRng) => Color((doubleRng * 0xFFFFFF).toInt()).withOpacity(1.0);
  @override
  Widget build(BuildContext context) {
    final color = _getRandomColor(crypto.currentPrice + 0.1);
    final color2 = _getRandomColor((crypto.currentPrice + 0.1) + 0.574);
    const radius = 130.0;
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      /*    appBar: AppBar(
        title: Text(
          crypto.name,
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: color,
      ), */
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: [
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: radius,
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
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: IconButton(
                      onPressed: () => Navigator.of(context).pop(),
                      icon: const Icon(Icons.arrow_back),
                    ),
                  ),
                  Positioned(
                    bottom: -radius / 2,
                    child: Container(
                      decoration: BoxDecoration(
                        //color: getColor(color: DinamoColor.primaryLight),
                        shape: BoxShape.circle,
                        border: Border.all(
                          width: 0.1,
                        ),
                      ),
                      child: Hero(
                        tag: crypto.name,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(radius),
                          child: Container(
                            height: radius,
                            padding: const EdgeInsets.all(12),
                            width: radius,
                            decoration:
                                BoxDecoration(shape: BoxShape.circle, color: Colors.white.withOpacity(0.95)),
                            child: Image.network(crypto.logo, height: 40, fit: BoxFit.contain),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: radius * 2.5 / 4),
              //  const Spacer(),
              Center(child: Text(crypto.name, style: style)),
              const SizedBox(height: 10),
              Center(child: Text('\$ ${crypto.currentPrice}', style: style)),
              const SizedBox(height: 20),
              //   const Spacer(flex: 2),
              ListTile(
                title: const Text('Total volume'),
                subtitle: Text('\$ ${crypto.totalVolume}'),
              ),
              ListTile(
                title: const Text('Más alto en las últimas 24h'),
                subtitle: Text(crypto.high_24h.toString()),
              ),
              ListTile(
                title: const Text('Más bajo en las últimas 24h'),
                subtitle: Text(crypto.low_24h.toString()),
              ),
              ListTile(
                title: const Text('Cambio de precio'),
                subtitle: Text(crypto.priceChange_24h.toString()),
              ),
              //      const Spacer(flex: 4),
            ],
          ),
        ),
      ),
    );
  }

  TextStyle get style => const TextStyle(fontSize: 25);
}
