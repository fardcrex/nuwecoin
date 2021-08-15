import 'dart:convert';

import 'package:nuwecoin/features/crypto/domain/failures.dart';
import 'package:nuwecoin/features/crypto/domain/dto/crypto.dart';
import 'package:nuwecoin/features/crypto/domain/i_cripto_repository.dart';
import 'package:oxidized/oxidized.dart';

class MockCryptoRepository implements ICryptoRepository {
  @override
  Future<Result<List<Crypto>, CryptoFailure>> getCryptos() async {
    try {
      await Future.delayed(const Duration(seconds: 2));
      //  return Err(const CryptoFailure.errorServer());
      final data = jsonDecode(mockData) as List;
      return Ok(data.map<Crypto>((e) => Crypto.fromJson(e as Map<String, dynamic>)).toList());
    } catch (e) {
      return Err(CryptoFailure.errorServer(e));
    }
  }
}

const mockData = ''' [
{
"id": "bitcoin",
"symbol": "btc",
"name": "Bitcoin",
"image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
"current_price": 47549,
"market_cap": 893095389661,
"market_cap_rank": 1,
"fully_diluted_valuation": 998385877427,
"total_volume": 33954652624,
"high_24h": 48121,
"low_24h": 45085,
"price_change_24h": 2121.87,
"price_change_percentage_24h": 4.67095,
"market_cap_change_24h": 40182603158,
"market_cap_change_percentage_24h": 4.71122,
"circulating_supply": 18785325,
"total_supply": 21000000,
"max_supply": 21000000,
"ath": 64805,
"ath_change_percentage": -26.63778,
"ath_date": "2021-04-14T11:54:46.763Z",
"atl": 67.81,
"atl_change_percentage": 70011.90939,
"atl_date": "2013-07-06T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:52.531Z"
},
{
"id": "ethereum",
"symbol": "eth",
"name": "Ethereum",
"image": "https://assets.coingecko.com/coins/images/279/large/ethereum.png?1595348880",
"current_price": 3304.83,
"market_cap": 386316882891,
"market_cap_rank": 2,
"fully_diluted_valuation": null,
"total_volume": 25425255123,
"high_24h": 3323.2,
"low_24h": 3103.69,
"price_change_24h": 170.45,
"price_change_percentage_24h": 5.4381,
"market_cap_change_24h": 18963845168,
"market_cap_change_percentage_24h": 5.16229,
"circulating_supply": 117096450.5615,
"total_supply": null,
"max_supply": null,
"ath": 4356.99,
"ath_change_percentage": -24.27653,
"ath_date": "2021-05-12T14:41:48.623Z",
"atl": 0.432979,
"atl_change_percentage": 761892.03837,
"atl_date": "2015-10-20T00:00:00.000Z",
"roi": {
"times": 91.96526186059555,
"currency": "btc",
"percentage": 9196.526186059555
},
"last_updated": "2021-08-14T03:09:46.488Z"
},
{
"id": "cardano",
"symbol": "ada",
"name": "Cardano",
"image": "https://assets.coingecko.com/coins/images/975/large/cardano.png?1547034860",
"current_price": 2.12,
"market_cap": 67923755370,
"market_cap_rank": 3,
"fully_diluted_valuation": 95320019745,
"total_volume": 7636208827,
"high_24h": 2.14,
"low_24h": 1.93,
"price_change_24h": 0.196238,
"price_change_percentage_24h": 10.17471,
"market_cap_change_24h": 6221343246,
"market_cap_change_percentage_24h": 10.08282,
"circulating_supply": 32066390668.4135,
"total_supply": 45000000000,
"max_supply": 45000000000,
"ath": 2.45,
"ath_change_percentage": -13.72111,
"ath_date": "2021-05-16T07:44:28.033Z",
"atl": 0.01925275,
"atl_change_percentage": 10859.12343,
"atl_date": "2020-03-13T02:22:55.044Z",
"roi": null,
"last_updated": "2021-08-14T03:09:50.541Z"
},
{
"id": "tether",
"symbol": "usdt",
"name": "Tether",
"image": "https://assets.coingecko.com/coins/images/325/large/Tether-logo.png?1598003707",
"current_price": 1,
"market_cap": 63539919577,
"market_cap_rank": 4,
"fully_diluted_valuation": null,
"total_volume": 61521265028,
"high_24h": 1.01,
"low_24h": 0.998398,
"price_change_24h": -0.009082155974,
"price_change_percentage_24h": -0.89951,
"market_cap_change_24h": -212190663.9412613,
"market_cap_change_percentage_24h": -0.33284,
"circulating_supply": 63498735031.2064,
"total_supply": 63498735031.2064,
"max_supply": null,
"ath": 1.32,
"ath_change_percentage": -24.45217,
"ath_date": "2018-07-24T00:00:00.000Z",
"atl": 0.572521,
"atl_change_percentage": 74.59094,
"atl_date": "2015-03-02T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:05:19.606Z"
},
{
"id": "binancecoin",
"symbol": "bnb",
"name": "Binance Coin",
"image": "https://assets.coingecko.com/coins/images/825/large/binance-coin-logo.png?1547034615",
"current_price": 407.07,
"market_cap": 62857767034,
"market_cap_rank": 5,
"fully_diluted_valuation": 69365891705,
"total_volume": 1406006867,
"high_24h": 410.21,
"low_24h": 394.2,
"price_change_24h": 10.11,
"price_change_percentage_24h": 2.54682,
"market_cap_change_24h": 1551376473,
"market_cap_change_percentage_24h": 2.53053,
"circulating_supply": 154533651.9,
"total_supply": 170533651.9,
"max_supply": 170533651.9,
"ath": 686.31,
"ath_change_percentage": -40.74506,
"ath_date": "2021-05-10T07:24:17.097Z",
"atl": 0.0398177,
"atl_change_percentage": 1021231.16077,
"atl_date": "2017-10-19T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:46.849Z"
},
{
"id": "ripple",
"symbol": "xrp",
"name": "XRP",
"image": "https://assets.coingecko.com/coins/images/44/large/xrp-symbol-white-128.png?1605778731",
"current_price": 1.09,
"market_cap": 50329727096,
"market_cap_rank": 6,
"fully_diluted_valuation": 108428097238,
"total_volume": 6889666173,
"high_24h": 1.1,
"low_24h": 0.984821,
"price_change_24h": 0.098244,
"price_change_percentage_24h": 9.91967,
"market_cap_change_24h": 4443016711,
"market_cap_change_percentage_24h": 9.68258,
"circulating_supply": 46417606117,
"total_supply": 100000000000,
"max_supply": 100000000000,
"ath": 3.4,
"ath_change_percentage": -68.095,
"ath_date": "2018-01-07T00:00:00.000Z",
"atl": 0.00268621,
"atl_change_percentage": 40264.5599,
"atl_date": "2014-05-22T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:50.926Z"
},
{
"id": "dogecoin",
"symbol": "doge",
"name": "Dogecoin",
"image": "https://assets.coingecko.com/coins/images/5/large/dogecoin.png?1547792256",
"current_price": 0.289063,
"market_cap": 37667163901,
"market_cap_rank": 7,
"fully_diluted_valuation": null,
"total_volume": 3242167289,
"high_24h": 0.292102,
"low_24h": 0.269175,
"price_change_24h": 0.0156494,
"price_change_percentage_24h": 5.72372,
"market_cap_change_24h": 2009064675,
"market_cap_change_percentage_24h": 5.63425,
"circulating_supply": 130854498192.88,
"total_supply": null,
"max_supply": null,
"ath": 0.731578,
"ath_change_percentage": -60.65282,
"ath_date": "2021-05-08T05:08:23.458Z",
"atl": 0.0000869,
"atl_change_percentage": 331134.61227,
"atl_date": "2015-05-06T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:45.672Z"
},
{
"id": "usd-coin",
"symbol": "usdc",
"name": "USD Coin",
"image": "https://assets.coingecko.com/coins/images/6319/large/USD_Coin_icon.png?1547042389",
"current_price": 0.999723,
"market_cap": 27684894560,
"market_cap_rank": 8,
"fully_diluted_valuation": null,
"total_volume": 2399457377,
"high_24h": 1.01,
"low_24h": 0.996216,
"price_change_24h": -0.006855952579,
"price_change_percentage_24h": -0.68111,
"market_cap_change_24h": -411604187.4648018,
"market_cap_change_percentage_24h": -1.46497,
"circulating_supply": 27694016295.4176,
"total_supply": 27703519812.0276,
"max_supply": null,
"ath": 1.17,
"ath_change_percentage": -14.77607,
"ath_date": "2019-05-08T00:40:28.300Z",
"atl": 0.891848,
"atl_change_percentage": 12.06241,
"atl_date": "2021-05-19T13:14:05.611Z",
"roi": null,
"last_updated": "2021-08-14T03:10:07.521Z"
},
{
"id": "polkadot",
"symbol": "dot",
"name": "Polkadot",
"image": "https://assets.coingecko.com/coins/images/12171/large/aJGBjJFU_400x400.jpg?1597804776",
"current_price": 22.47,
"market_cap": 22880158521,
"market_cap_rank": 9,
"fully_diluted_valuation": null,
"total_volume": 1076320946,
"high_24h": 22.66,
"low_24h": 21.24,
"price_change_24h": 1.1,
"price_change_percentage_24h": 5.14237,
"market_cap_change_24h": 1076437431,
"market_cap_change_percentage_24h": 4.93694,
"circulating_supply": 1020697189.88593,
"total_supply": 1101646322.78053,
"max_supply": null,
"ath": 49.35,
"ath_change_percentage": -54.52366,
"ath_date": "2021-05-15T03:59:58.961Z",
"atl": 2.7,
"atl_change_percentage": 731.97337,
"atl_date": "2020-08-20T05:48:11.359Z",
"roi": null,
"last_updated": "2021-08-14T03:10:00.217Z"
},
{
"id": "uniswap",
"symbol": "uni",
"name": "Uniswap",
"image": "https://assets.coingecko.com/coins/images/12504/large/uniswap-uni.png?1600306604",
"current_price": 30.22,
"market_cap": 15673679509,
"market_cap_rank": 10,
"fully_diluted_valuation": 30149960099,
"total_volume": 539807414,
"high_24h": 30.56,
"low_24h": 28.49,
"price_change_24h": 1.56,
"price_change_percentage_24h": 5.43563,
"market_cap_change_24h": 789326725,
"market_cap_change_percentage_24h": 5.30306,
"circulating_supply": 519857388.1320768,
"total_supply": 1000000000,
"max_supply": 1000000000,
"ath": 44.92,
"ath_change_percentage": -32.7482,
"ath_date": "2021-05-03T05:25:04.822Z",
"atl": 1.03,
"atl_change_percentage": 2832.3487,
"atl_date": "2020-09-17T01:20:38.214Z",
"roi": null,
"last_updated": "2021-08-14T03:09:35.828Z"
},
{
"id": "solana",
"symbol": "sol",
"name": "Solana",
"image": "https://assets.coingecko.com/coins/images/4128/large/coinmarketcap-solana-200.png?1616489452",
"current_price": 44.01,
"market_cap": 12593492852,
"market_cap_rank": 11,
"fully_diluted_valuation": 21504506602,
"total_volume": 501616128,
"high_24h": 44.69,
"low_24h": 42.39,
"price_change_24h": 1.39,
"price_change_percentage_24h": 3.2526,
"market_cap_change_24h": 454098735,
"market_cap_change_percentage_24h": 3.7407,
"circulating_supply": 286152396.845339,
"total_supply": 488630611,
"max_supply": 488630611,
"ath": 58.03,
"ath_change_percentage": -24.24957,
"ath_date": "2021-05-18T16:59:08.690Z",
"atl": 0.500801,
"atl_change_percentage": 8678.10537,
"atl_date": "2020-05-11T19:35:23.449Z",
"roi": null,
"last_updated": "2021-08-14T03:09:34.291Z"
},
{
"id": "bitcoin-cash",
"symbol": "bch",
"name": "Bitcoin Cash",
"image": "https://assets.coingecko.com/coins/images/780/large/bitcoin-cash-circle.png?1594689492",
"current_price": 661.82,
"market_cap": 12396331476,
"market_cap_rank": 12,
"fully_diluted_valuation": 13834511347,
"total_volume": 4348606182,
"high_24h": 660.22,
"low_24h": 617.47,
"price_change_24h": 40.59,
"price_change_percentage_24h": 6.53347,
"market_cap_change_24h": 705265144,
"market_cap_change_percentage_24h": 6.03251,
"circulating_supply": 18816924.8967892,
"total_supply": 21000000,
"max_supply": 21000000,
"ath": 3785.82,
"ath_change_percentage": -82.60166,
"ath_date": "2017-12-20T00:00:00.000Z",
"atl": 76.93,
"atl_change_percentage": 756.14027,
"atl_date": "2018-12-16T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:44.243Z"
},
{
"id": "chainlink",
"symbol": "link",
"name": "Chainlink",
"image": "https://assets.coingecko.com/coins/images/877/large/chainlink-new-logo.png?1547034700",
"current_price": 27.46,
"market_cap": 12217243058,
"market_cap_rank": 13,
"fully_diluted_valuation": 27392334873,
"total_volume": 1142217158,
"high_24h": 27.72,
"low_24h": 25.43,
"price_change_24h": 1.89,
"price_change_percentage_24h": 7.37251,
"market_cap_change_24h": 837966067,
"market_cap_change_percentage_24h": 7.36397,
"circulating_supply": 446009553.9174637,
"total_supply": 1000000000,
"max_supply": 1000000000,
"ath": 52.7,
"ath_change_percentage": -48.02371,
"ath_date": "2021-05-10T00:13:57.214Z",
"atl": 0.148183,
"atl_change_percentage": 18383.69917,
"atl_date": "2017-11-29T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:10:01.193Z"
},
{
"id": "litecoin",
"symbol": "ltc",
"name": "Litecoin",
"image": "https://assets.coingecko.com/coins/images/2/large/litecoin.png?1547033580",
"current_price": 182.21,
"market_cap": 12162816763,
"market_cap_rank": 14,
"fully_diluted_valuation": null,
"total_volume": 2864503817,
"high_24h": 184.28,
"low_24h": 168.6,
"price_change_24h": 12.35,
"price_change_percentage_24h": 7.26847,
"market_cap_change_24h": 824829769,
"market_cap_change_percentage_24h": 7.27492,
"circulating_supply": 66752614.5153875,
"total_supply": 84000000,
"max_supply": null,
"ath": 410.26,
"ath_change_percentage": -55.58766,
"ath_date": "2021-05-10T03:13:07.904Z",
"atl": 1.15,
"atl_change_percentage": 15759.96317,
"atl_date": "2015-01-14T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:45.818Z"
},
{
"id": "binance-usd",
"symbol": "busd",
"name": "Binance USD",
"image": "https://assets.coingecko.com/coins/images/9576/large/BUSD.png?1568947766",
"current_price": 1,
"market_cap": 11995405113,
"market_cap_rank": 15,
"fully_diluted_valuation": null,
"total_volume": 4116946201,
"high_24h": 1.02,
"low_24h": 0.995871,
"price_change_24h": -0.008225647109,
"price_change_percentage_24h": -0.81514,
"market_cap_change_24h": -106657313.8604641,
"market_cap_change_percentage_24h": -0.88132,
"circulating_supply": 12008723458.01,
"total_supply": 12008723458.01,
"max_supply": null,
"ath": 1.15,
"ath_change_percentage": -13.31442,
"ath_date": "2020-03-13T02:35:42.953Z",
"atl": 0.901127,
"atl_change_percentage": 11.03077,
"atl_date": "2021-05-19T13:04:37.445Z",
"roi": null,
"last_updated": "2021-08-14T03:09:52.604Z"
},
{
"id": "matic-network",
"symbol": "matic",
"name": "Polygon",
"image": "https://assets.coingecko.com/coins/images/4713/large/matic-token-icon.png?1624446912",
"current_price": 1.48,
"market_cap": 9583367778,
"market_cap_rank": 16,
"fully_diluted_valuation": 14838203355,
"total_volume": 1553670234,
"high_24h": 1.51,
"low_24h": 1.37,
"price_change_24h": 0.097483,
"price_change_percentage_24h": 7.03155,
"market_cap_change_24h": 628615223,
"market_cap_change_percentage_24h": 7.01991,
"circulating_supply": 6458576924,
"total_supply": 10000000000,
"max_supply": 10000000000,
"ath": 2.62,
"ath_change_percentage": -43.66001,
"ath_date": "2021-05-18T19:38:18.813Z",
"atl": 0.00314376,
"atl_change_percentage": 46861.20372,
"atl_date": "2019-05-10T00:00:00.000Z",
"roi": {
"times": 563.1995661157232,
"currency": "usd",
"percentage": 56319.95661157232
},
"last_updated": "2021-08-14T03:09:43.698Z"
},
{
"id": "wrapped-bitcoin",
"symbol": "wbtc",
"name": "Wrapped Bitcoin",
"image": "https://assets.coingecko.com/coins/images/7598/large/wrapped_bitcoin_wbtc.png?1548822744",
"current_price": 47546,
"market_cap": 9272527313,
"market_cap_rank": 17,
"fully_diluted_valuation": 9272527313,
"total_volume": 288720827,
"high_24h": 47912,
"low_24h": 45080,
"price_change_24h": 2127.05,
"price_change_percentage_24h": 4.68321,
"market_cap_change_24h": 420599758,
"market_cap_change_percentage_24h": 4.7515,
"circulating_supply": 195023.05983435,
"total_supply": 195023.05983435,
"max_supply": 195023.05983435,
"ath": 64565,
"ath_change_percentage": -26.40825,
"ath_date": "2021-04-14T12:00:05.340Z",
"atl": 3139.17,
"atl_change_percentage": 1413.60499,
"atl_date": "2019-04-02T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:53.322Z"
},
{
"id": "internet-computer",
"symbol": "icp",
"name": "Internet Computer",
"image": "https://assets.coingecko.com/coins/images/14495/large/Internet_Computer_logo.png?1620703073",
"current_price": 66.74,
"market_cap": 9104112927,
"market_cap_rank": 18,
"fully_diluted_valuation": 31203792133,
"total_volume": 526910312,
"high_24h": 68.42,
"low_24h": 63.13,
"price_change_24h": 1.98,
"price_change_percentage_24h": 3.05856,
"market_cap_change_24h": 221321847,
"market_cap_change_percentage_24h": 2.49158,
"circulating_supply": 136899213.55,
"total_supply": 469213710,
"max_supply": 469213710,
"ath": 700.65,
"ath_change_percentage": -90.47854,
"ath_date": "2021-05-10T16:05:53.653Z",
"atl": 27.44,
"atl_change_percentage": 143.15029,
"atl_date": "2021-07-20T10:14:50.919Z",
"roi": null,
"last_updated": "2021-08-14T03:09:58.280Z"
},
{
"id": "stellar",
"symbol": "xlm",
"name": "Stellar",
"image": "https://assets.coingecko.com/coins/images/100/large/Stellar_symbol_black_RGB.png?1552356157",
"current_price": 0.356056,
"market_cap": 8360700332,
"market_cap_rank": 19,
"fully_diluted_valuation": 17778750227,
"total_volume": 980162907,
"high_24h": 0.363035,
"low_24h": 0.340917,
"price_change_24h": 0.01464093,
"price_change_percentage_24h": 4.28831,
"market_cap_change_24h": 336313624,
"market_cap_change_percentage_24h": 4.19114,
"circulating_supply": 23514031349.5779,
"total_supply": 50001802908.4445,
"max_supply": 50001802908.4445,
"ath": 0.875563,
"ath_change_percentage": -59.3912,
"ath_date": "2018-01-03T00:00:00.000Z",
"atl": 0.00047612,
"atl_change_percentage": 74577.20764,
"atl_date": "2015-03-05T00:00:00.000Z",
"roi": null,
"last_updated": "2021-08-14T03:09:50.004Z"
},
{
"id": "ethereum-classic",
"symbol": "etc",
"name": "Ethereum Classic",
"image": "https://assets.coingecko.com/coins/images/453/large/ethereum-classic-logo.png?1547034169",
"current_price": 63.92,
"market_cap": 8200693541,
"market_cap_rank": 20,
"fully_diluted_valuation": null,
"total_volume": 3609600632,
"high_24h": 64.5,
"low_24h": 60.88,
"price_change_24h": 2.37,
"price_change_percentage_24h": 3.85327,
"market_cap_change_24h": 236045456,
"market_cap_change_percentage_24h": 2.96366,
"circulating_supply": 128919146.085725,
"total_supply": 210700000,
"max_supply": null,
"ath": 167.09,
"ath_change_percentage": -61.93578,
"ath_date": "2021-05-06T18:34:22.133Z",
"atl": 0.615038,
"atl_change_percentage": 10240.78276,
"atl_date": "2016-07-25T00:00:00.000Z",
"roi": {
"times": 141.03898043551266,
"currency": "usd",
"percentage": 14103.898043551266
},
"last_updated": "2021-08-14T03:10:00.646Z"
},
{
"id": "vechain",
"symbol": "vet",
"name": "VeChain",
"image": "https://assets.coingecko.com/coins/images/1167/large/VeChain-Logo-768x725.png?1547035194",
"current_price": 0.121869,
"market_cap": 8127807947,
"market_cap_rank": 21,
"fully_diluted_valuation": null,
"total_volume": 939413150,
"high_24h": 0.123259,
"low_24h": 0.110897,
"price_change_24h": 0.01074084,
"price_change_percentage_24h": 9.66531,
"market_cap_change_24h": 704160863,
"market_cap_change_percentage_24h": 9.48538,
"circulating_supply": 66760741299,
"total_supply": 86712634466,
"max_supply": null,
"ath": 0.280991,
"ath_change_percentage": -56.77714,
"ath_date": "2021-04-19T01:08:21.675Z",
"atl": 0.00191713,
"atl_change_percentage": 6235.1042,
"atl_date": "2020-03-13T02:29:59.652Z",
"roi": {
"times": 11.905648164564052,
"currency": "eth",
"percentage": 1190.5648164564052
},
"last_updated": "2021-08-14T03:10:04.822Z"
},
{
"id": "terra-luna",
"symbol": "luna",
"name": "Terra",
"image": "https://assets.coingecko.com/coins/images/8284/large/luna1557227471663.png?1567147072",
"current_price": 17.65,
"market_cap": 7226888324,
"market_cap_rank": 22,
"fully_diluted_valuation": null,
"total_volume": 286154556,
"high_24h": 17.83,
"low_24h": 16.89,
"price_change_24h": 0.529736,
"price_change_percentage_24h": 3.09338,
"market_cap_change_24h": 201894963,
"market_cap_change_percentage_24h": 2.87395,
"circulating_supply": 411820908.249818,
"total_supply": 993392982.964353,
"max_supply": null,
"ath": 22.36,
"ath_change_percentage": -21.19294,
"ath_date": "2021-03-21T11:59:15.174Z",
"atl": 0.121798,
"atl_change_percentage": 14365.66979,
"atl_date": "2020-03-18T17:03:01.083Z",
"roi": null,
"last_updated": "2021-08-14T03:09:46.561Z"
},
{
"id": "theta-token",
"symbol": "theta",
"name": "Theta Network",
"image": "https://assets.coingecko.com/coins/images/2538/large/theta-token-logo.png?1548387191",
"current_price": 7.19,
"market_cap": 7191656882,
"market_cap_rank": 23,
"fully_diluted_valuation": null,
"total_volume": 376761933,
"high_24h": 7.26,
"low_24h": 6.86,
"price_change_24h": 0.235658,
"price_change_percentage_24h": 3.38757,
"market_cap_change_24h": 233494329,
"market_cap_change_percentage_24h": 3.35569,
"circulating_supply": 1000000000,
"total_supply": 1000000000,
"max_supply": null,
"ath": 15.72,
"ath_change_percentage": -54.29957,
"ath_date": "2021-04-16T13:15:11.190Z",
"atl": 0.04039979,
"atl_change_percentage": 17682.21769,
"atl_date": "2020-03-13T02:24:16.483Z",
"roi": {
"times": 46.948019016375525,
"currency": "usd",
"percentage": 4694.801901637553
},
"last_updated": "2021-08-14T03:09:55.292Z"
},
{
"id": "filecoin",
"symbol": "fil",
"name": "Filecoin",
"image": "https://assets.coingecko.com/coins/images/12817/large/filecoin.png?1602753933",
"current_price": 73.89,
"market_cap": 7076029575,
"market_cap_rank": 24,
"fully_diluted_valuation": 145263432116,
"total_volume": 741386796,
"high_24h": 74.75,
"low_24h": 69.13,
"price_change_24h": 3.55,
"price_change_percentage_24h": 5.04108,
"market_cap_change_24h": 352187182,
"market_cap_change_percentage_24h": 5.23789,
"circulating_supply": 96089034,
"total_supply": 1972605966,
"max_supply": 1972605966,
"ath": 236.84,
"ath_change_percentage": -68.86109,
"ath_date": "2021-04-01T13:29:41.564Z",
"atl": 20.06,
"atl_change_percentage": 267.65194,
"atl_date": "2020-12-29T22:32:28.483Z",
"roi": null,
"last_updated": "2021-08-14T03:10:07.380Z"
},
{
"id": "tron",
"symbol": "trx",
"name": "TRON",
"image": "https://assets.coingecko.com/coins/images/1094/large/tron-logo.png?1547035066",
"current_price": 0.088757,
"market_cap": 6357400242,
"market_cap_rank": 25,
"fully_diluted_valuation": null,
"total_volume": 1352887652,
"high_24h": 0.089944,
"low_24h": 0.08524,
"price_change_24h": 0.00243493,
"price_change_percentage_24h": 2.82076,
"market_cap_change_24h": 178512498,
"market_cap_change_percentage_24h": 2.88907,
"circulating_supply": 71660220128,
"total_supply": 100850743812,
"max_supply": null,
"ath": 0.231673,
"ath_change_percentage": -61.72635,
"ath_date": "2018-01-05T00:00:00.000Z",
"atl": 0.00180434,
"atl_change_percentage": 4814.23699,
"atl_date": "2017-11-12T00:00:00.000Z",
"roi": {
"times": 45.71403247408137,
"currency": "usd",
"percentage": 4571.403247408138
},
"last_updated": "2021-08-14T03:09:48.949Z"
}
]
''';
