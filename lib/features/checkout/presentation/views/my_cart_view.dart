import 'package:flutter/material.dart';
import 'package:payment_app/core/utils/styles.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'My Cart',
        textAlign: TextAlign.center,
        style: Styles.style25,
      ),
    );
  }
}
