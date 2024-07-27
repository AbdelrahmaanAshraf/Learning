import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24.h,bottom: 24.h,left: 16.w,),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter tips',
              style: TextStyle(fontSize: 26.sp, color: Colors.black),
            ),
            subtitle: Padding(
              padding: EdgeInsets.only(top: 16.h,bottom: 16.h),
              child: Text(
                'This is a sample flutter code.',
                style: TextStyle(
                    fontSize: 18.sp, color: Colors.black.withOpacity(.5)),
              ),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.trash,
                  size: 30.sp,
                  color: Colors.black,
                )),
          ),
          Padding(
            padding: EdgeInsets.only(right: 24.w),
            child: Text(
              'may 21,2024',
              style:
                  TextStyle(color: Colors.black.withOpacity(.5), fontSize: 16.sp),
            ),
          )
        ],
      ),
    );
  }
}
