import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class DetailsTabView extends StatelessWidget {
  const DetailsTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Flexible(
      fit: FlexFit.loose,
      child: DefaultTabController(
        length: 2,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TabBar(
              tabs: [
                Tab(text: 'About Items'),
                Tab(text: 'Reviews'),
              ],
            ),
            SizedBox(
              height: 350,
              child: TabBarView(
                children: [
                  Tab(icon: Icon(Iconsax.add_circle)),
                  Tab(icon: Icon(Iconsax.add_circle5)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
