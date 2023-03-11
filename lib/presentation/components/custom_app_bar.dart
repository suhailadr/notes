import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mudavvanath/core/colors.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key, required this.title, required this.backButton})
      : super(key: key);
  final String title;
  final bool backButton;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.transparent,
        height: 60,
        margin: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            if (backButton)
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back,
                      color: Colors.blueGrey, size: 25)),
            Expanded(
              child: Center(
                child: Text(
                  title,
                  style: GoogleFonts.reemKufi(
                      color: kPrimaryColor,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            )
          ],
        ),
      ),
    );
  }
}
