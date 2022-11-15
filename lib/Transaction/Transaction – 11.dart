import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:money/widgets/myTextField.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Transaction_11 extends StatelessWidget {
  const Transaction_11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Stack(
        children: [
          Container(
            width: double.infinity.w,
            height: 400.h,
            color: Color(0xff0E5C46),
          ),
        Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 42.h, left: 20.w),
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          )),
                      Text(
                        "Note",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                        ),
                      ),
                      SizedBox(
                        width: 40.w,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          )),
                      Text(
                        "Sep 2022",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          )),
                      SizedBox(
                        width: 30.w,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.settings_outlined,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 29.h,
                // ),
                Container(
                  width: 414.w,
                  height: 75.h,
                  decoration: BoxDecoration(
                    color: Color(0x87317461),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 22.h, left: 25.w),
                    child: Text(
                      "Select items that you want to filter.",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 414.w,
                  height: 570.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(
                            top: 5.h,
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 20.w),
                                width: 414.w,
                                height: 298.h,
                                color: Color(0xffEBEFF3),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Note button setting",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Spacer(),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(Icons.close)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 22.h,
                                    ),
                                    Center(
                                      child: Container(
                                        width: 349.w,
                                        height: 200.h,
                                        child: Image.asset(
                                          'images/Group 178.png',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 2.h,
                              ),
                              Container(
                                padding:
                                    EdgeInsets.only(left: 20.w, right: 32.w),
                                width: 414.w,
                                height: 67.h,
                                color: Color(0xffEBEFF3),
                                child: Row(
                                  children: [
                                    Text("Show note button on Trans, tab."),
                                    Spacer(),
                                    Switch(
                                      value: true,
                                      onChanged: (value) {},
                                      activeColor: Color(0xff0E5C46),
                                    ),
                                  ],
                                ),
                              ), 


                            ],
                          )),
                    ],
                  ),
                ),
              ],
            ),
          Positioned(


            child: Image.asset('images/Group 408.png'),
            top: 578.h,
            left: 328.w,
            right: 16.w,


          ),

        ],
      ),
    );
  }
}
