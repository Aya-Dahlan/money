import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:money/widgets/myTextField.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Transaction_10 extends StatelessWidget {
  const Transaction_10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEBEFF3),
      body: Stack(
        children: [
          Container(
            width: double.infinity.w,
            height: 400.h,
            color: Color(0xff0E5C46),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 42.h, left: 22.w, right: 15.w),
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          )),
                      SizedBox(
                        width: 20.w,
                      ),
                      Text(
                        "Sep 2022",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          )),
                      SizedBox(
                        width: 105.w,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.close,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  height: 29.h,
                ),
                Container(
                  width: 414.w,
                  height: 62.h,
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
                  height: 711.h,
                  decoration: BoxDecoration(
                    color: Color(0xffEBEFF3),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20.h, left: 30.w),
                        child: Row(
                          children: [
                            CircularPercentIndicator(
                              radius: 50.0,
                              header: Text("Income"),
                              animation: true,
                              animationDuration: 1200,
                              lineWidth: 10.0,
                              percent: 1.0,
                              footer: new Text(
                                "0.00",
                              ),
                              center: Text(
                                "0 %",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              circularStrokeCap: CircularStrokeCap.butt,
                              progressColor: Color(0xff60A8F8),
                            ),
                            SizedBox(
                              width: 54.w,
                            ),
                            CircularPercentIndicator(
                              radius: 50.0,
                              header: Text("Expenses"),
                              footer: new Text(
                                "0.00",
                              ),
                              animation: true,
                              animationDuration: 1200,
                              lineWidth: 10.0,
                              percent: 1.0,
                              center: Text(
                                "0 %",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              circularStrokeCap: CircularStrokeCap.butt,
                              progressColor: Color(0xffF6836A),
                            ),
                            SizedBox(
                              width: 54.w,
                            ),
                            Column(
                              children: [
                                Text("Total"),
                                Text("0.00"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 35.h,
                      ),
                      Stack(children: [
                        Container(
                          width: double.infinity,
                          height: 60.h,
                          decoration: BoxDecoration(
                            color: Color(0xff216854),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Income",
                                style: TextStyle(
                                  color: Color(0xff66AB98),
                                  fontSize: 18.sp,
                                ),
                              ),
                              SizedBox(
                                width: 74.w,
                              ),
                              Text(
                                "Expenses",
                                style: TextStyle(
                                  color: Color(0xff66AB98),
                                  fontSize: 18.sp,
                                ),
                              ),
                              SizedBox(
                                width: 82.w,
                              ),
                              Text(
                                "Account",
                                style: TextStyle(
                                  color: Color(0xffFA774F),
                                  fontSize: 18.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 55.h,
                            left: 300.w,
                          ),
                          child: Container(
                            width: 130.w,
                            height: 4.h,
                            color: Color(0xffFA774F),
                          ),
                        )
                      ]),
                      Container(
                        padding: EdgeInsets.only(
                          left: 20.w,
                        ),
                        width: 414.w,
                        height: 91.h,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Checkbox(
                              value: false,
                              onChanged: (value) {
                                value = !value!;
                              },
                              checkColor: Color(0xffEAF3D9),
                              activeColor: Color(0xff0E5C46),

                              //            fillColor:MaterialStateProperty .all(Color(0xffEAF3D9)) ,
                            ),
                            SizedBox(
                              width: 26.w,
                            ),
                            Text(
                              "All",
                              style: TextStyle(
                                  color: Color(0xff7D7D7D), fontSize: 18.sp),
                            ),
                            SizedBox(
                              width: 62.w,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Income",
                                  style: TextStyle(
                                      color: Color(0xff4281C8),
                                      fontSize: 16.sp),
                                ),
                                Text(
                                  "Transfer-In",
                                  style: TextStyle(
                                      color: Color(0xff7D7D7D),
                                      fontSize: 18.sp),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40.w,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Expenses",
                                  style: TextStyle(
                                      color: Color(0xffEB6A4B),
                                      fontSize: 16.sp),
                                ),
                                Text(
                                  "Transfer-Out",
                                  style: TextStyle(
                                      color: Color(0xff7D7D7D),
                                      fontSize: 18.sp),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20.w, top: 20.h),
                        width: 414.w,
                        height: 151.h,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Accounts"),
                            SizedBox(
                              height: 14.sp,
                            ),
                            Row(
                              children: [
                                Checkbox(
                                  value: false,
                                  onChanged: (value) {
                                    value = !value!;
                                  },
                                  checkColor: Color(0xffEAF3D9),
                                  activeColor: Color(0xff0E5C46),

                                  //            fillColor:MaterialStateProperty .all(Color(0xffEAF3D9)) ,
                                ),
                                Text("Accounts"),
                              ],
                            ),
                            Row(
                              children: [
                                Checkbox(
                                  value: false,
                                  onChanged: (value) {
                                    value = !value!;
                                  },
                                  checkColor: Color(0xffEAF3D9),
                                  activeColor: Color(0xff0E5C46),

                                  //            fillColor:MaterialStateProperty .all(Color(0xffEAF3D9)) ,
                                ),
                                Text("Accounts"),
                              ],
                            ),
                          ],
                        ),
                      ), SizedBox(
                        height: 2.h,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20.w, top: 20.h),
                        width: 414.w,
                        height: 104.h,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Card"),
                            SizedBox(
                              height: 14.sp,
                            ),
                            Row(
                              children: [
                                Checkbox(
                                  value: false,
                                  onChanged: (value) {
                                    value = !value!;
                                  },
                                  checkColor: Color(0xffEAF3D9),
                                  activeColor: Color(0xff0E5C46),

                                  //            fillColor:MaterialStateProperty .all(Color(0xffEAF3D9)) ,
                                ),
                                Text("Card"),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
