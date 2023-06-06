import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../widgets/notified_icon.dart';

class SearchRow extends StatelessWidget {
  const SearchRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white.withOpacity(0.89),
              Colors.transparent,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: const [0.8, 0],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Flexible(
                flex: 8,
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Iconsax.search_normal,
                        color: Colors.grey.shade500,
                      ),
                      hintText: "Search..."),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: NotifiedIcon(
                    icon: Iconsax.shopping_bag4, notificationNumber: '1'),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: NotifiedIcon(
                    icon: Iconsax.message_text, notificationNumber: '9'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
