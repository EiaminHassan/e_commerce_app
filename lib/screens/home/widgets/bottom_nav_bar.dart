import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Iconsax.home_outline),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.heart_outline),
          label: "WISHLIST",
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.shopping_bag_outline),
          label: "ORDER",
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.user_outline),
          label: "ACCOUNT",
        ),
      ],
    );
  }
}
