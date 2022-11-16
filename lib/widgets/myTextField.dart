import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyTextField extends StatelessWidget {
 // const MyTextField({Key? key}) : super(key: key);

  double width;
  String hintText;
  Image? suff;
  MyTextField(
      {required this.hintText,
        this.width= 371,
        this.suff});

  @override
  Widget build(BuildContext context) {
    return Container(

      width: width.w?? 371.w,
      child: TextField(


        decoration: InputDecoration(

          suffixIcon:suff,
            enabledBorder:UnderlineInputBorder(
              borderSide: BorderSide(
               color: Color(0xffDADADA),

              )
            ),

            hintText: hintText,
            hintStyle: TextStyle(
              color: Color(0xffDADADA),
            )),
      ),);
  }
}
