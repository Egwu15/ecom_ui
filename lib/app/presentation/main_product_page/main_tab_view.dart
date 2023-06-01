import 'package:ecom_ui/app/presentation/main_product_page/home/home.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class MainTabView extends StatefulWidget {
  const MainTabView({super.key});

  @override
  State<MainTabView> createState() => _MainTabViewState();
}

class _MainTabViewState extends State<MainTabView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: const TabBarView(
          children: [
            Home(),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_car),
            Icon(Icons.abc_sharp),
          ],
        ),
        bottomNavigationBar: SizedBox(
          height: 70,
          child: BottomNavigationBar(
            elevation: 10,
            useLegacyColorScheme: false,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Iconsax.home_15),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Iconsax.ticket),
                label: 'Voucher',
              ),
              BottomNavigationBarItem(
                icon: Icon(Iconsax.wallet),
                label: 'Wallet',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Iconsax.setting,
                ),
                label: 'Settings',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
