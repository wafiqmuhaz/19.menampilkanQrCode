import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

void main() {
  runApp(app());
}

// ignore: camel_case_types
class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: QrImage(
              version: 3,
              backgroundColor: Colors.black54,
              foregroundColor: Colors.white,
              errorCorrectionLevel: QrErrorCorrectLevel.M,
              padding: EdgeInsets.all(0),
              size: 300,
              data: "https://www.instagram.com/az.wamuh_/"),
        ),
      ),
    );
  }
}
