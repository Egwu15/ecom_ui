import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../../main_product_page/widgets/notified_icon.dart';

AppBar productAppBar(context) {
  return AppBar(
    leading: IconButton(
      onPressed: () => Navigator.pop(context),
      icon: const Icon(Iconsax.arrow_left_2),
    ),
    actions: [
      Icon(
        Iconsax.heart5,
        color: Colors.pink.shade400,
      ),
      const SizedBox(width: 16.0),
      const Icon(Iconsax.more_2),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: NotifiedIcon(
          icon: Iconsax.shopping_bag,
          notificationNumber: '9',
          size: 30.0,
        ),
      )
    ],
    
  );
}
