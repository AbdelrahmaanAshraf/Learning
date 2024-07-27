import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.r),
          color: Colors.white.withOpacity(.1)
      ),
      child: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search,
            size: 25.sp,
          )),
    );
  }
}
