import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:money/widgets/myTextField.dart';

class Transaction_12 extends StatefulWidget {
  const Transaction_12({Key? key}) : super(key: key);

  @override
  State<Transaction_12> createState() => _Transaction_12State();
}

class _Transaction_12State extends State<Transaction_12> {
  int selectedUp=0;
  int selectedDown=0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

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
                  GestureDetector(
                    child: Container(
                      width: 118.w,
                      height: 41.h,
                      decoration: BoxDecoration(
                        color: selectedUp == 0
                            ? Color(0xffEAF3D9)
                            : Colors.grey.shade300,
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffFFFFFF),
                            spreadRadius: 0.5,
                            blurRadius: 6,
                            offset:
                            Offset(-3, -3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Center(child: Text("Income")),
                    ),
                    onTap: () {
                      setState(() {
                        selectedUp = 0;
                      });
                    },
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  GestureDetector(
                    child: Container(
                      width: 118.w,
                      height: 41.h,
                      decoration: BoxDecoration(
                        color: selectedUp == 1
                            ? Color(0xffEAF3D9)
                            : Colors.grey.shade300,
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffFFFFFF),
                            spreadRadius: 0.5,
                            blurRadius: 6,
                            offset:
                            Offset(-3, -3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Center(child: Text("Expense")),
                    ),
                    onTap: () {
                      setState(() {
                        selectedUp = 1;
                      });
                    },
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  GestureDetector(
                    child: Container(
                      width: 118.w,
                      height: 41.h,
                      decoration: BoxDecoration(
                        color: selectedUp == 2
                            ? Color(0xffEAF3D9)
                            : Colors.grey.shade300,
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffFFFFFF),
                            spreadRadius: 0.5,
                            blurRadius: 6,
                            offset:
                            Offset(-3, -3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Center(child: Text("Transfer")),
                    ),
                    onTap: () {
                      setState(() {
                        selectedUp = 2;
                      });
                    },
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
                      suff: Image.asset('images/Group 185.png'),
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
                      "Category",
                      style: TextStyle(
                        color: Color(0xff588E7F),
                      ),
                    ),
                    MyTextField(hintText: 'Lorem Ipsum', width: 337.w),
                    SizedBox(
                      height: 18.h,
                    ),
                    Text(
                      "Amount",
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
                      "Note",
                      style: TextStyle(
                        color: Color(0xff588E7F),
                      ),
                    ),
                    MyTextField(hintText: 'Lorem Ipsum', width: 337.w),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 18.h,
            ),
            Container(
              width: 378.w,
              height: 178.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 24.h, left: 24.w),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Description"),
                        SizedBox(
                          width: 200.w,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.camera_alt_outlined,
                              color: Color(0xff588E7F),
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 206.w,
                          height: 46.h,
                          decoration: BoxDecoration(
                            color: Color(0xff216854),
                            borderRadius: BorderRadius.all(Radius.circular(9)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff588E7F),

                                blurRadius: 20,
                                offset: Offset(
                                    10, 10), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              "Save",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 11.w,
                        ),
                        Container(
                          width: 123.w,
                          height: 46.h,
                          decoration: BoxDecoration(
                            color: Color(0xffEBEFF3),
                            borderRadius: BorderRadius.all(Radius.circular(6)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xf9EBCDB),

                                blurRadius: 20,
                                offset: Offset(
                                    10, 10), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              "Continue",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 33.h,
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
                  GestureDetector(
                    child: Container(
                      width: 115.w,
                      height: 70.h,
                      decoration: BoxDecoration(
                        color: selectedDown == 0
                            ? Color(0xffEAF3D9)
                            : Color(0xffEBEFF3),
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffFFFFFF),
                            spreadRadius: 0.5,
                            blurRadius: 6,
                            offset:
                            Offset(-3, -3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Center(child: Text("Accounts")),
                    ),
                    onTap: () {
                      setState(() {
                        selectedDown = 0;
                      });
                    },
                  ),
                  SizedBox(
                    width: 14.w,
                  ),
                  GestureDetector(
                    child: Container(
                      width: 115.w,
                      height: 70.h,
                      decoration: BoxDecoration(
                        color: selectedDown == 1
                            ? Color(0xffEAF3D9)
                            : Color(0xffEBEFF3),
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffFFFFFF),
                            spreadRadius: 0.5,
                            blurRadius: 6,
                            offset:
                            Offset(-3, -3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Center(child: Text("Cash")),
                    ),
                    onTap: () {
                      setState(() {
                        selectedDown = 1;
                      });
                    },
                  ),
                  SizedBox(
                    width: 14.w,
                  ),
                  GestureDetector(
                    child: Container(
                      width: 115.w,
                      height: 70.h,
                      decoration: BoxDecoration(
                        color: selectedDown == 2
                            ? Color(0xffEAF3D9)
                            : Color(0xffEBEFF3),
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
                    onTap: (){
                      setState(() {

                        selectedDown=2;
                      });
                    },
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
  }
}
