import 'package:flutter/material.dart';
import 'package:healty_app/const/colors.dart';
import 'package:healty_app/photos/images.dart';

import '../icons/icons.dart';

class HomePAge2 extends StatelessWidget {
  const HomePAge2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.backGroundColor,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.asset(AppImages.homeImage),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Your body need water',
                      style: TextStyle(
                        fontFamily: 'SerifDisplay',
                        fontSize: 28,
                        color: AppColors.homePageFont,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(12)),
                    const Text(
                        'Track your daily water intake in just a few taps!',
                        style: TextStyle(
                          fontSize: 16,
                          color: AppColors.homePageFont2,
                        )),
                  ],
                ),
              ],
            ),
            const CircleAvatar(
              radius: 35.0,
              backgroundColor: AppColors.homeIconColor,
              child: AppIcons.homeIcon,
            ),
          ],
        ));
  }
}
