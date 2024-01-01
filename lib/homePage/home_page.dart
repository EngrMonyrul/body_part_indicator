import 'package:flutter/material.dart';
import 'package:interviewtask2/homePage/subView/text_area.dart';
import 'package:interviewtask2/homePage/widgets/selection_area.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: ListView(
              children: [
                const Center(
                  child: Text(
                    'Body Front Part',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                bodyScale(
                    context: context,
                    imgPath: 'assets/images/1.png',
                    partName: 'front'),
                const Divider(),
                const SizedBox(height: 30),
                const Center(
                  child: Text(
                    'Body Back Part',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                bodyScale(
                    context: context,
                    imgPath: 'assets/images/2.jpg',
                    partName: 'back'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
