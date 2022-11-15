import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/myTextField.dart';

class Transaction_13 extends StatelessWidget {
  const Transaction_13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEBEFF3),
      appBar: AppBar(
        backgroundColor: Color(0xff0E5C46),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text('Expense'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.filter_list_alt)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 31.h,
                left: 22.w,
              ),
              child: Row(
                children: [
                  Container(
                    width: 118.w,
                    height: 41.h,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFFFFFF),
                          spreadRadius: 0.5,
                          blurRadius: 6,
                          offset: Offset(-3, -3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(child: Text("Income")),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  Container(
                    width: 118.w,
                    height: 41.h,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFFFFFF),
                          spreadRadius: 0.5,
                          blurRadius: 6,
                          offset: Offset(-3, -3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(child: Text("Expense")),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  Container(
                    width: 118.w,
                    height: 41.h,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFFFFFF),
                          spreadRadius: 0.5,
                          blurRadius: 6,
                          offset: Offset(-3, -3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(child: Text("Income")),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.h,
            ),
            Container(
              width: 378.w,
              height: 450.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 24.h, left: 23.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Date",
                      style: TextStyle(
                        color: Color(0xff588E7F),
                      ),
                    ),
                    MyTextField(
                      hintText: '22/09/2022(Thu) 20:48',
                      width: 337.w,
                    ),
                    SizedBox(
                      height: 18.h,
                    ),
                    Text(
                      "Account",
                      style: TextStyle(
                        color: Color(0xff588E7F),
                      ),
                    ),
                    MyTextField(hintText: '180000', width: 337.w),
                    SizedBox(
                      height: 18.h,
                    ),
                    Text(
                      "From",
                      style: TextStyle(
                        color: Color(0xff588E7F),
                      ),
                    ),
                    MyTextField(hintText: 'Lorem Ipsum', width: 337.w),
                    SizedBox(
                      height: 18.h,
                    ),
                    Text(
                      "To",
                      style: TextStyle(
                        color: Color(0xff588E7F),
                      ),
                    ),
                    MyTextField(hintText: 'Lorem Ipsum', width: 337.w),
                    SizedBox(
                      height: 18.h,
                    ),
                    SizedBox(
                      height: 18.h,
                    ),
                    Text(
                      "Ammount",
                      style: TextStyle(
                        color: Color(0xff588E7F),
                      ),
                    ),
                    Row(
                      children: [
                        MyTextField(hintText: 'Lorem Ipsum', width: 213.w),
                        SizedBox(
                          width: 24.w,
                        ),
                        Container(
                          width: 100.w,
                          height: 46.h,
                          decoration: BoxDecoration(
                            color: Color(0xffEBEFF3),
                            borderRadius: BorderRadius.all(Radius.circular(6)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffFFFFFF),
                                spreadRadius: 0.5,
                                blurRadius: 6,
                                offset: Offset(
                                    -3, -3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(child: Text("Fees")),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 46.h,
            ),
            Container(
              width: 415.w,
              height: 60.h,
              decoration: BoxDecoration(
                color: Color(0xff4B4B4B),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(13),
                  topRight: Radius.circular(13),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: 17.h,
                  left: 18.w,
                ),
                child: Row(
                  children: [
                    Text(
                      "Accounts",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 210.w,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.edit,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: 10.w,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.close,
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 22.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 19.w),
              child: Row(
                children: [
                  Container(
                    width: 115.w,
                    height: 70.h,
                    decoration: BoxDecoration(
                      color: Color(0xffEBEFF3),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFFFFFF),
                          spreadRadius: 0.5,
                          blurRadius: 6,
                          offset: Offset(-3, -3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(child: Text("Accounts")),
                  ),
                  SizedBox(
                    width: 14.w,
                  ),
                  Container(
                    width: 115.w,
                    height: 70.h,
                    decoration: BoxDecoration(
                      color: Color(0xffEBEFF3),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFFFFFF),
                          spreadRadius: 0.5,
                          blurRadius: 6,
                          offset: Offset(-3, -3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(child: Text("Cash")),
                  ),
                  SizedBox(
                    width: 14.w,
                  ),
                  Container(
                    width: 115.w,
                    height: 70.h,
                    decoration: BoxDecoration(
                      color: Color(0xffEBEFF3),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFFFFFF),
                          spreadRadius: 0.5,
                          blurRadius: 6,
                          offset: Offset(-3, -3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(child: Text("Card")),
                  ),
                  SizedBox(
                    width: 14.w,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
    ;
  }
}
