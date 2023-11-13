import 'package:flutter/material.dart';
import 'package:xpense_web/utils/constants..dart';
import 'package:xpense_web/widgets/navbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.height;
    h = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              NavBar()
            ],
          ),
        ),
      ),
    );
  }
}
