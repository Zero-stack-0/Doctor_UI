import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isButtonOneClicked = false;

  @override
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Padding(
        padding: EdgeInsets.only(top: 5.h, left: 3.w, right: 4.w),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
            Widget>[
          Stack(children: const <Widget>[]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Icon(Icons.arrow_back),
                  Container(
                    height: 2.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 2.w, top: 2.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Dr Roman R",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12.sp),
                        ),
                        SizedBox(height: 0.5.h),
                        const Text("Skin care specailist"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 3.h,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 8.h,
                            width: 18.w,
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 240, 232, 232),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Icon(
                              Icons.star,
                              color: const Color.fromARGB(255, 244, 150, 8),
                              size: 8.w,
                            ),
                          ),
                          Container(
                            width: 2.w,
                          ),
                          Column(
                            children: const <Widget>[
                              Text("Rating"),
                              Text(
                                "4.5 from 5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                      Container(
                        height: 2.5.h,
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 8.h,
                            width: 18.w,
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 240, 232, 232),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Icon(
                              Icons.people,
                              color: Colors.deepPurpleAccent,
                              size: 8.w,
                            ),
                          ),
                          Container(
                            width: 3.w,
                          ),
                          Column(
                            children: const <Widget>[
                              Text("Patient"),
                              Text("120+",
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 2.w,
                height: 1.h,
              ),
              Image(
                  opacity: const AlwaysStoppedAnimation(1),
                  height: 34.h,
                  width: 50.w,
                  image: const NetworkImage(
                      "https://www.freepnglogos.com/uploads/doctor-png/doctor-bulk-billing-doctors-chapel-hill-health-care-medical-3.png"))
            ],
          ),
          Container(
            height: 8.h,
          ),
          Text(
            "Biography",
            style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 2.h,
          ),
          Row(children: <Widget>[
            Expanded(
                child: RichText(
              text: const TextSpan(
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text:
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse '),
                  TextSpan(
                      text: 'See More',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurpleAccent)),
                ],
              ),
            )),
          ]),
          Container(
            height: 4.h,
          ),
          Text(
            "Schedule",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.sp),
          ),
          Container(
            height: 2.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              InkWell(
                onTap: () {
                  isButtonOneClicked = true;
                  setState(() {});
                },
                child: AnimatedContainer(
                  duration: const Duration(seconds: 1),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: isButtonOneClicked
                          ? Colors.deepPurpleAccent
                          : const Color.fromARGB(255, 240, 232, 232),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                  height: 8.h,
                  width: 18.w,
                  onEnd: () {
                    isButtonOneClicked = false;
                    setState(() {});
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("18",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12.sp,
                              color: isButtonOneClicked
                                  ? Colors.white
                                  : Colors.black)),
                      Text(
                        "Thu",
                        style: TextStyle(fontSize: 11.sp),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 2.w),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 240, 232, 232),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 8.h,
                width: 18.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("19",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12.sp)),
                    Text(
                      "Fri",
                      style: TextStyle(fontSize: 11.sp),
                    )
                  ],
                ),
              ),
              SizedBox(width: 2.w),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 240, 232, 232),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 8.h,
                width: 18.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("20",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12.sp)),
                    Text(
                      "Sat",
                      style: TextStyle(fontSize: 11.sp),
                    )
                  ],
                ),
              ),
              SizedBox(width: 2.w),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 240, 232, 232),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 8.h,
                width: 18.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "22",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 12.sp),
                    ),
                    Text(
                      "Mon",
                      style: TextStyle(fontSize: 11.sp),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 4.h),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/Appointment');
            },
            child: Container(
              height: 8.h,
              width: 100.w,
              decoration: const BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Make an Appointment",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12.sp),
                    ),
                    Icon(
                      Icons.arrow_right_sharp,
                      color: Colors.white,
                      size: 18.sp,
                    ),
                  ]),
            ),
          )
        ]),
      ),
    );
  }
}
