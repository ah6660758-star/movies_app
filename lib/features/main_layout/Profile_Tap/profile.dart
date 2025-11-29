import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies_app/core/ColorManager/colors_manager.dart';
import 'package:movies_app/core/imageManager/imageManager.dart';

class ProfileTap extends StatelessWidget {
  const ProfileTap({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(Imagemanager.avatar),
            Column(
              children: [
                Text(
                  '21',
                  style: TextStyle(
                    color: ColorsManager.white,
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  'Wish List',
                  style: TextStyle(
                    color: ColorsManager.white,
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  '21',
                  style: TextStyle(
                    color: ColorsManager.white,
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  'History',
                  style: TextStyle(
                    color: ColorsManager.white,
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 38, top: 16),
          child: Text(
            'John Safwat',
            style: TextStyle(
              color: ColorsManager.white,
              fontSize: 18.sp,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        SizedBox(height: 10.h),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 65),
                  backgroundColor: ColorsManager.yellow,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(16),
                  ),
                ),
                child: Text(
                  'Edit Profile',
                  style: TextStyle(color: ColorsManager.black, fontSize: 16),
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 50),
                  backgroundColor: ColorsManager.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(16),
                  ),
                ),
                child: Row(
                  children: [
                    Text(
                      'Exit',
                      style: TextStyle(
                        color: ColorsManager.black,
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.exit_to_app, color: ColorsManager.black),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
