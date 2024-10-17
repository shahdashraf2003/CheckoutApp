import 'package:flutter/material.dart';
import 'package:payment_app/features/checkout/presentation/views/widgets/order_info_item.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({
    super.key,
    required String title,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(height: 18),
          Image.asset('assets/images/basketimage.png'),
          const SizedBox(height: 25),
          const OrderInfoItem(title: 'Order Subtotal', value: r'42.97$'),
          const SizedBox(height: 3),
          const OrderInfoItem(title: 'Order Subtotal', value: '0\$'),
          const SizedBox(height: 3),
          const OrderInfoItem(title: 'Shipping', value: '8\$'),
        ],
      ),
    );
  }
}
