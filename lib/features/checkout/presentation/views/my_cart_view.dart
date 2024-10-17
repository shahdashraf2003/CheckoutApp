import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_app/core/utils/styles.dart';
import 'package:payment_app/features/checkout/presentation/views/widgets/my_cart_view_body.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Center(
          child: SvgPicture.asset(
            'assets/images/Arrow1.svg',
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          'My Cart',
          textAlign: TextAlign.center,
          style: Styles.style25,
        ),
      ),
      body: const MyCartViewBody(),
    );

  }
}
