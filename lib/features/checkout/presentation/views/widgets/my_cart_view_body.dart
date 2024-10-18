import 'package:flutter/material.dart';
import 'package:payment_app/features/checkout/presentation/views/widgets/order_info_item_widget.dart';
import 'package:payment_app/features/checkout/presentation/views/widgets/total_price_widget.dart';

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
          const Divider(
            height: 34,
            indent: 15,
            endIndent: 10,
            color: Color(0xffC7C7C7),
            thickness: 2,
          ),
          const TotalPrice(
            title: 'Total',
            value: '\$50.97',
          ),
        ],
      ),
    );
  }
}

