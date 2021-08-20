import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class CryptoTransferQR extends StatelessWidget {
  late final String contract = "0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48";
  late final String chain = "1";
  late final String to = "0xF1c51266886c539Bd3e613ff17DBBDF653ae151e";
  late final int amount = 100;
  late final decimals = "6";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: QrImage(
          data: 'ethereum:pay-' +
              contract +
              '@' +
              chain +
              '/transfer?address=' +
              to +
              '&uint256=' +
              amount.toString() +
              'e' +
              decimals,
          size: 200,
        ),
      ),
    );
  }
}

// class _QrCodeLayout extends StatefulWidget {
//   const QrCodeLayout({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('QR Code Demo'),
//       ),
//       body: Center(
//         child: QrImage(
//           data:
//               'ethereum:pay-0x6ae7dfc73e0dde2aa99ac063dcf7e8a63265108c@137/transfer?address=0x330668C9EF59dD4F3b9b32EE978719Ee756D4b44&uint256=3e18',
//           size: 200,
//         ),
//       ),
//     );
//   }
// }
