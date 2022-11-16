import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:money/widgets/myTextField.dart';

class Transaction_9 extends StatefulWidget {
  Transaction_9({Key? key}) : super(key: key);

  @override
  State<Transaction_9> createState() => _Transaction_9State();
}

class _Transaction_9State extends State<Transaction_9> {
  // Icon iconContainer = Icon(
  //   Icons.keyboard_arrow_down_outlined,
  //   color: Color(0xff588E7F),
  // );

  bool open = true;

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
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            )),
        title: Row(
          children: [
            Text(
              "Search",
              style: TextStyle(
                color: Colors.white,
                fontSize: 23.sp,
              ),
            ),
            SizedBox(
              width: 140.w,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                //    padding: EdgeInsets.only(right: 20.7.w),
                width: 108.w,
                height: 44.h,
                decoration: BoxDecoration(
                  color: Color(0xffEAF3D9),
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Monthly",
                      style: TextStyle(color: Colors.black, fontSize: 16.sp),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Color(0xff4B4B4B),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity.w,
            height: 400.h,
            color: Color(0xff0E5C46),
          ),
          this.open == true
              ? SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 58.h,
                      ),
                      Container(
                        width: 414.w,
                        height: 359.h,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              topRight: Radius.circular(40),
                            )),
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 87.h,
                            left: 23.w,
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Account",
                                  style: TextStyle(color: Color(0xff588E7F)),
                                ),
                                MyTextField(hintText: 'Lorem Ipsum'),
                                SizedBox(
                                  height: 18.5.h,
                                ),
                                Text(
                                  "Category",
                                  style: TextStyle(color: Color(0xff588E7F)),
                                ),
                                MyTextField(hintText: 'Lorem Ipsum'),
                                SizedBox(
                                  height: 18.5.h,
                                ),
                                Text(
                                  "Account",
                                  style: TextStyle(color: Color(0xff588E7F)),
                                ),
                                Row(
                                  children: [
                                    MyTextField(
                                      hintText: 'Lorem Ipsum',
                                      width: 178.w,
                                    ),
                                    SizedBox(
                                      width: 20.w,
                                    ),
                                    MyTextField(
                                      hintText: 'Lorem Ipsum',
                                      width: 178.w,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 18.5.h,
                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                )
              : Column(
                  children: [
                    SizedBox(
                      height: 58.h,
                    ),
                    Container(
                        width: 414.w,
                        height: 90.h,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              topRight: Radius.circular(40),
                            )),
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 87.h,
                            left: 23.w,
                          ),
                        ))
                  ],
                ),
          Padding(
            padding: EdgeInsets.only(top: 50.h, right: 37.w, left: 37.w),
            child: Container(
              width: 340.w,
              height: 49.h,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff9EBCDB),
                    spreadRadius: 0.5,
                    blurRadius: 6,
                    offset: Offset(3, 3), // changes position of shadow
                  ),
                ],
              ),
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  border: InputBorder.none,
                  hintText: 'Search',
                ),
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(top:this.open==true? 400.h:130.h, right: 185.w, left: 185.w),
              child: GestureDetector(
                  onTap: () {
                    // Icons.keyboard_arrow_up_outlined,
                    setState(() {
                      this.open = !this.open!;
                    });
                  },
                  child: Container(
                    width: 45.w,
                    height: 45.h,
                    decoration: BoxDecoration(
                      color: Color(0xffEBEFF3),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff9EBCDB),
                          spreadRadius: 0.5,
                          blurRadius: 6,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(
                        this.open == true
                            ? Icons.keyboard_arrow_up_outlined
                            : Icons.keyboard_arrow_down_outlined,
                        color: Color(0xff588E7F),
                      ),
                    ),
                  )))
        ],
      ),
    );
  }
}
