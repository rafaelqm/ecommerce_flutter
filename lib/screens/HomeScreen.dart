import 'package:ecommerce_app/tabs/HomeTab.dart';
import 'package:ecommerce_app/widgets/CustomDrawer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  final _pageController = PageController();


  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        Scaffold(
          body: HomeTab(),
          drawer: CustomDrawer(_pageController),
        ),
        Container(color: Colors.red,),
        Container(color: Colors.black,),
        Container(color: Colors.blue,),
      ],
    );
  }
}
