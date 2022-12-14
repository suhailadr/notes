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
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: CustomAppBar(
          title: "Main Page",
        ),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(10),
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 3,
        children: iconList,
      ),
    );
  }
}
