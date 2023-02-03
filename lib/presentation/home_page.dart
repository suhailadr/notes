import 'package:flutter/material.dart';
import 'package:mudavvanath/core/main_page_data.dart';
import 'package:mudavvanath/presentation/components/custom_app_bar.dart';
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
        onTapTo: mainData[index]['id'] != 'search'
            ? TopicPage(
                title: mainData[index]['title'], id: mainData[index]['id'])
            : const SearchPage(),
        title: mainData[index]['title'],
        icon: mainData[index]['icon'],
      ),
    );
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 221, 235, 253),
      // appBar: const PreferredSize(
      //   preferredSize: Size.fromHeight(70),
      //   child: CustomAppBar(
      //     backButton: false,
      //     title: "Main Page",
      //   ),
      // ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: MediaQuery.of(context).size.height * 0.5,
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/wallpaper.jpg')),
                  // color: Colors.green,
                  borderRadius: BorderRadiusDirectional.vertical(
                      bottom: Radius.circular(50))),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.4,
            left: 25,
            right: 25,
            bottom: 30,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(255, 255, 255, 255)),
              child: GridView.count(
                padding: const EdgeInsets.all(20),
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                crossAxisCount: 3,
                children: iconList,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
