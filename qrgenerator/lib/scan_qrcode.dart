import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScanQR extends StatefulWidget {
  @override
  _ScanQRState createState() => _ScanQRState();
}

class _ScanQRState extends State<ScanQR> {
  String qrCodeResult = "Scanned data will appear here";

  Future<void> scanQr() async {
    try {
      final qrcode = await FlutterBarcodeScanner.scanBarcode(
          "#ff6666", "cance;", true, ScanMode.QR);

      if (!mounted) return;

      setState(() {
        this.qrCodeResult = qrcode.toString();
      });
    } on PlatformException {
      qrCodeResult = "QR failed";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scan QR Code"),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                "",
                style: TextStyle(color: Colors.black),
              ),
              const SizedBox(
                height: 300,
              ),
              ElevatedButton(onPressed: () {}, child: const Text("Scan QR"))
            ]),
      ),
    );
  }
}
