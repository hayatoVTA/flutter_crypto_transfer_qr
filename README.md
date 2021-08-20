# flutter_crypto_transfer_qr

This is a Flutter program for generate QR of crypto address with transfer amount.

## Donation

Support the This Software Foundation!

ETH: 0xF1c51266886c539Bd3e613ff17DBBDF653ae151e

## Install

```yaml
dependencies:
  flutter_crypto_transfer_qr: ^1.0.0
```

## Getting Started

```dart
import 'package:flutter_crypto_transfer_qr/flutter_crypto_transfer_qr.dart';
```

```dart
CryptoTransferQR(
  contract="0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48",
  chain="1",
  to="0xF1c51266886c539Bd3e613ff17DBBDF653ae151e",
  amount=100,
  decimals="6",
),
```

| Property | Type | Description |
|----|----|----|
| `contract` | string | Set Coin to select contract address. Default value is USDC on Ethereum Mainnet.(`0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48`) |
| `chain` | string | A value is Chain Id. Defaul Value is Ethereum Mainnet chain id (`1`) Please read a chainlist reference (https://chainlist.org/). |
| `to` | string | Specify the destination address. Default value is (`0xF1c51266886c539Bd3e613ff17DBBDF653ae151e`) |
| `amount` | int | Set Transfer Amount. Default value is `100` |
| `decimals` | string | A value is decimals of selected coin. Please look for it with etherscan etc. Default value is `6`.(USDC on ETH) |

## More Info

Inspired by https://www.npmjs.com/package/crypto-transfer-qr
Star to this Project!!

## License

This software is released under the MIT License, see LICENSE.txt.
