import 'package:flutter/material.dart';
import 'package:healty_app/const/colors.dart';
import 'package:healty_app/icons/icons.dart';
import 'package:healty_app/photos/images.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  get key1 => GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return homePage(key: key1);
  }
}

Widget homePage({GlobalKey<ScaffoldState>? key}) => SafeArea(
      key: key,
      child: Scaffold(
        backgroundColor: AppColors.backGroundColor,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              AppImages.homeImage,
            ),
            const Text(
              'Your body need water',
              style: TextStyle(
                fontFamily: 'SerifDisplay',
                fontSize: 28,
                color: AppColors.homePageFont,
              ),
            ),
            const Text('Track your daily water intake in just a few taps!',
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.homePageFont2,
                )),
          ],
        ),
      ),
    );
