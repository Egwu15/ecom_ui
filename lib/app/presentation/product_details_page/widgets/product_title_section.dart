import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class ProductTitleSection extends StatefulWidget {
  const ProductTitleSection({super.key});

  @override
  State<ProductTitleSection> createState() => _ProductTitleSectionState();
}

class _ProductTitleSectionState extends State<ProductTitleSection> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          const Icon(Iconsax.shop, color: Colors.grey, size: 18),
          const SizedBox(width: 8),
          Text(
            "Essential Men",
            style: Theme.of(context)
                .textTheme
                .bodySmall!
                .copyWith(color: Colors.grey),
          ),
        ]),
        const SizedBox(height: 12),
        Text(
          "Essential Men's Short sleeves Crew neck",
          style: Theme.of(context)
              .textTheme
              .titleLarge!
              .copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 12),
        Row(
          children: [
            const Icon(
              Iconsax.star1,
              color: Colors.amber,
            ),
            const SizedBox(width: 4),
            Text('4.9 Rating', style: Theme.of(context).textTheme.bodyLarge),
            const Spacer(),
            const Icon(
              Icons.fiber_manual_record,
              size: 8,
              color: Colors.grey,
            ),
            const Spacer(),
            Text('2.3k+ Review', style: Theme.of(context).textTheme.bodyLarge),
            const Spacer(),
            const Icon(
              Icons.fiber_manual_record,
              size: 8,
              color: Colors.grey,
            ),
            const Spacer(),
            Text('2.9K Sold', style: Theme.of(context).textTheme.bodyLarge),
          ],
        )
      ],
    );
  }
}
