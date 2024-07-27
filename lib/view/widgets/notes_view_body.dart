import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Custom_app_bar.dart';
import 'note_list_view.dart';
import 'note_view_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        children: [
          SizedBox(
            height: 30.h,
          ),
          const CustomAppBar(),
          const Expanded(child: NoteListView())
        ],
      ),
    );
  }
}
