import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mudavvanath/core/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainIcon extends StatelessWidget {
  const MainIcon(
      {Key? key,
      required this.icon,
      this.title,
      this.onTapTo = const SizedBox()})
      : super(key: key);
  final String icon;
  final String? title;
  final Widget onTapTo;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() => Navigator.push(
          context, MaterialPageRoute(builder: (context) => onTapTo))),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white.withOpacity(0.7),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 4, 148, 184).withAlpha(60),
                blurRadius: 6.0,
                spreadRadius: 0.0,
                offset: const Offset(
                  0.0,
                  3.0,
                ),
              ),
            ]),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Icon(icon, color: kPrimaryColor),
              LayoutBuilder(builder: (context, constraint) {
                return SvgPicture.asset(icon,
                    height: constraint.flipped.maxHeight * 0.3,
                    color: const Color.fromARGB(255, 3, 65, 6));
              }),
              const SizedBox(
                height: 2,
              ),
              Text(
                title.toString(),
                textAlign: TextAlign.center,
                style: GoogleFonts.almarai(
                    color: kPrimaryColor.withOpacity(0.6), fontSize: 12),
                // style: TextStyle(color: kPrimaryColor.withOpacity(0.6)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
