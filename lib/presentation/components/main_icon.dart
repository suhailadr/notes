import 'package:flutter/material.dart';
import 'package:mudavvanath/core/colors.dart';

class MainIcon extends StatelessWidget {
  const MainIcon(
      {Key? key, this.icon, this.title, this.onTapTo = const SizedBox()})
      : super(key: key);
  final IconData? icon;
  final String? title;
  final Widget onTapTo;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() => Navigator.push(
          context, MaterialPageRoute(builder: (context) => onTapTo))),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: kPrimaryColor, width: 1.5),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, color: kPrimaryColor),
              const SizedBox(
                height: 5,
              ),
              Text(
                title.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(color: kPrimaryColor.withOpacity(0.6)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
