import 'package:ecom_ui/app/ecomm/presentation/main_product_page/widgets/product_card.dart';
import 'package:flutter/material.dart';

import '../../../models/product.dart';

class ProductList extends StatelessWidget {
  const ProductList({
    super.key,
    required this.productList,
  });

  final List<Product> productList;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              childAspectRatio: 4 / 6),
          shrinkWrap: true,
          itemCount: productList.length,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return ProductCard(
              product: productList[index],
            );
          }),
    );
  }
}
