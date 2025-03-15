import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import '../utils/colors.dart';

class FAppbar extends StatelessWidget implements PreferredSizeWidget {
  const FAppbar({super.key});

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mega Shop",
          style: GoogleFonts.dmSans(color: FColors.oceanBlue),
        ),
        centerTitle: true,
        actions: [
          Icon(Iconsax.notification_1_outline),
          SizedBox(width: 20),
          Icon(Bootstrap.cart),
        ],
      ),
    );
  }
}
