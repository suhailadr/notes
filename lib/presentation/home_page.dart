import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mudavvanath/core/main_page_data.dart';
import 'package:mudavvanath/presentation/about_page.dart';
import 'package:mudavvanath/presentation/components/background.dart';
import 'package:mudavvanath/presentation/components/main_icon.dart';
import 'package:mudavvanath/presentation/search_page.dart';
import 'package:mudavvanath/presentation/topic_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> iconList = List.generate(
      mainData.length,
      (index) => MainIcon(
        onTapTo: mainData[index]['id'] == 'search'
            ? const SearchPage()
            : mainData[index]['id'] == 'about'
                ? const AboutPage()
                : TopicPage(
                    title: mainData[index]['title'], id: mainData[index]['id']),
        title: mainData[index]['title'],
        icon: mainData[index]['icon'],
      ),
    );
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 222, 244, 247),
      body: SafeArea(
        child: Stack(
          children: [
            backgroundDesign,
            Column(
              children: [
                Container(
                    margin: const EdgeInsets.only(top: 25, bottom: 10),
                    child: CarouselSlider(
                      options: CarouselOptions(
                          height: MediaQuery.of(context).size.height * 0.25,
                          autoPlay: true,
                          enlargeCenterPage: true),
                      items: ['img_1.jpg', 'usthad_Image.jpeg'].map((i) {
                        return Builder(
                          builder: (BuildContext context) {
                            return Container(
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/$i'),
                                      fit: BoxFit.cover)),
                            );
                          },
                        );
                      }).toList(),
                    )),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: GridView.count(
                      padding: const EdgeInsets.all(4),
                      mainAxisSpacing: 8,
                      crossAxisSpacing: 8,
                      crossAxisCount:
                          MediaQuery.of(context).size.shortestSide < 600
                              ? 3
                              : 4,
                      children: iconList,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
