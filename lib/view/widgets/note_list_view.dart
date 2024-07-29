import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'note_view_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) => Padding(
        padding: EdgeInsets.symmetric(vertical: 5.h),
        child: const NoteItem(),
      ),
      itemCount: 10,

      );
  }
}
