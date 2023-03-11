import 'package:flutter/material.dart';
import 'package:mudavvanath/core/main_page_data.dart';
import 'package:mudavvanath/core/texts.dart';
import 'package:mudavvanath/presentation/components/background.dart';

import 'components/custom_app_bar.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color.fromARGB(255, 222, 244, 247),
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: CustomAppBar(
          backButton: true,
          title: 'About',
        ),
      ),
      body: Stack(
        children: [
          backgroundDesign,
          Container(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 80),
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  Text(
                    aboutDescription,
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                    textDirection: TextDirection.rtl,
                  ),
                  ksizedBox10,
                  Text(
                    mainHeading,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ameerHead,
                    style: headingStyle,
                  ),
                  Text(ameerData),
                  ksizedBox10,
                  Text(
                    head1,
                    style: headingStyle,
                  ),
                  Text(
                    text1,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    mainSubhead,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  ksizedBox10,
                  Text(
                    head2,
                    style: headingStyle,
                  ),
                  Text(
                    text2,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head3,
                    style: headingStyle,
                  ),
                  Text(
                    text3,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head4,
                    style: headingStyle,
                  ),
                  Text(
                    text4,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head5,
                    style: headingStyle,
                  ),
                  Text(
                    text5,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head6,
                    style: headingStyle,
                  ),
                  Text(
                    text6,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head7,
                    style: headingStyle,
                  ),
                  Text(
                    text7,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head8,
                    style: headingStyle,
                  ),
                  Text(
                    text8,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head9,
                    style: headingStyle,
                  ),
                  Text(
                    text9,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head10,
                    style: headingStyle,
                  ),
                  Text(
                    text10,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head11,
                    style: headingStyle,
                  ),
                  Text(
                    text11,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head12,
                    style: headingStyle,
                  ),
                  Text(
                    text12,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head13,
                    style: headingStyle,
                  ),
                  Text(
                    text13,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head14,
                    style: headingStyle,
                  ),
                  Text(
                    text14,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head15,
                    style: headingStyle,
                  ),
                  Text(
                    text15,
                    textAlign: TextAlign.center,
                  ),
                  ksizedBox10,
                  Text(
                    head16,
                    style: headingStyle,
                  ),
                  Text(
                    text16,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

const ksizedBox10 = SizedBox(
  height: 10,
);
