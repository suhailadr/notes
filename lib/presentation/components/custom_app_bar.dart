import 'package:flutter/material.dart';
import 'package:mudavvanath/core/colors.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 60,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: kPrimaryColor, width: 1.5),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // const Padding(
              //   padding: EdgeInsets.symmetric(horizontal: 10),
              //   child: Icon(Icons.menu, color: kPrimaryColor),
              // ),
              Expanded(
                child: Center(
                  child: Text(
                    title,
                    style: const TextStyle(
                        color: kPrimaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              // const Padding(
              //   padding: EdgeInsets.symmetric(horizontal: 10),
              //   child: Icon(Icons.info, color: kPrimaryColor),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
