import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //   title: Text('Notes',style: TextStyle(fontSize: 25.sp),),
      //   actions: [
      //     IconButton(
      //       icon: Icon(Icons.delete,size: 25.sp,),
      //       onPressed: () {},
      //     ),
      //   ],
      // ),
      body: NotesViewBody(),
    );
  }
}
