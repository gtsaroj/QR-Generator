import 'package:flutter/material.dart';
import 'package:flutter1/Page/code_area.dart';

class Shisir extends StatelessWidget {
  const Shisir({super.key});

  @override
  build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CodeArea(),
    );
  }
}
