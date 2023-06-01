import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import 'category_item.dart';

class CategoryRow extends StatefulWidget {
  const CategoryRow({super.key});

  @override
  State<CategoryRow> createState() => _CategoryRowState();
}

class _CategoryRowState extends State<CategoryRow> {
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(minHeight: 80, maxHeight: 89),
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: const [
          CategoryItem(
            icon: Iconsax.element_equal,
            category: 'Category',
          ),
          CategoryItem(
            icon: Iconsax.airplane,
            category: 'Flight',
          ),
          CategoryItem(
            icon: Iconsax.clipboard_text,
            category: 'Bill',
          ),
          CategoryItem(
            icon: Iconsax.global,
            category: 'Data plan',
          ),
          CategoryItem(
            icon: Iconsax.coin,
            category: 'Top up',
          ),
        ],
      ),
    );
  }
}
