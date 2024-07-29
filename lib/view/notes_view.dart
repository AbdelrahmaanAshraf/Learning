import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:note_app_abdo/view/widgets/add_note_buttom_sheet.dart';

import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyanAccent,
        onPressed: () {
          showModalBottomSheet(context: context, builder: (context){
            return const AddNoteButtomSheet();
          });
        },
        child: Icon(Icons.add,color: Colors.black,size: 20.sp,),
      ),
      body:const NotesViewBody(),
    );
  }
}
