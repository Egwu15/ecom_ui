import 'package:ecom_ui/app/presentation/product_details_page/widgets/details_footer.dart';
import 'package:ecom_ui/app/presentation/product_details_page/widgets/head_image.dart';
import 'package:ecom_ui/app/presentation/product_details_page/widgets/product_details_appbar.dart';
import 'package:ecom_ui/app/presentation/product_details_page/widgets/product_title_section.dart';
import 'package:ecom_ui/app/presentation/product_details_page/widgets/tab_view.dart';
import 'package:flutter/material.dart';

class ProductDetailsView extends StatelessWidget {
  const ProductDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: productAppBar(context),
      body: const Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    DetailsHeadImage(),
                    SizedBox(height: 16),
                    ProductTitleSection(),
                    SizedBox(height: 20),
                    DetailsTabView()
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 1,
            child: DetailsFooter(),
          )
        ],
      ),
    );
  }
}
