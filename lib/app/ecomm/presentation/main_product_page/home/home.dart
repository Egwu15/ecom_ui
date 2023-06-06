import 'package:ecom_ui/app/ecomm/models/product.dart';
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/material.dart';

import '../widgets/category_row.dart';
import '../widgets/head_image.dart';
import '../widgets/product_header.dart';
import '../widgets/products_list.dart';
import '../widgets/search_row.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            StickyHeader(
              overlapHeaders: true,
              header: const SearchRow(),
              content: Column(
                children: [
                  const HeadImage(),
                  const CategoryRow(),
                  const ProductHeader(),
                  ProductList(productList: mockProducts),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
