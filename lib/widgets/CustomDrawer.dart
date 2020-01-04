import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget _buildDrawerBack() => Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 253, 181, 168),
          Colors.white
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      );

  Widget build(BuildContext context) {
    return Drawer(
      child: Stack(
        children: <Widget>[_buildDrawerBack()],
      ),
    );
  }
}
