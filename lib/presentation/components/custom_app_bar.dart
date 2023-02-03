import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
        height: 60,
        margin: const EdgeInsets.all(10),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (backButton)
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back,
                        color: Colors.grey, size: 25)),
              const SizedBox(width: 10),

              Expanded(
                child: Text(
                  title,
                  style: const TextStyle(
                      color: kPrimaryColor,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
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
