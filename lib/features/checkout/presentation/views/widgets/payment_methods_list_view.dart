import 'package:flutter/material.dart';
import 'package:payment_app/features/checkout/presentation/views/widgets/payment_method_item.dart';

class PaymentMethodsListView extends StatelessWidget {
  PaymentMethodsListView({super.key});
  final List<String> paymentMethodsItems = [
    'assets/images/card.svg',
    'assets/images/paypal.svg',
    'assets/images/pay.svg',
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: paymentMethodsItems.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: PaymentMethodItem(
              isActived: false,
              image: paymentMethodsItems[index],
            ),
          );
        },
      ),
    );
  }
}
