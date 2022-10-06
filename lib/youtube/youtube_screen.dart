import 'package:flutter/material.dart';

import 'components/youtube_app_bar.dart';
import 'components/youtube_bottom_navigation_bar_items.dart';

class YoutubeScreen extends StatelessWidget {
  const YoutubeScreen({Key? key}) : super(key: key);

  final mainBackgroundColor = const Color.fromRGBO(42, 39, 44, 1);
  final categoryBackgroundColor = const Color.fromRGBO(42, 39, 44, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainBackgroundColor,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        selectedFontSize: 9,
        unselectedFontSize: 9,
        backgroundColor: mainBackgroundColor,
        items: youtubeBottomNavigationBarItems,
      ),
      body: ListView(
        children: const [
          YoutubeAppBar(),
        ],
      ),
    );
  }
}
