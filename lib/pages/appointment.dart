import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Appointment extends StatelessWidget {
  const Appointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.only(top: 6.h, left: 3.w, right: 4.w),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                  Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    IconButton(
                        alignment: Alignment.topLeft,
                        onPressed: (() {
                          Navigator.pushNamed(context, '/');
                        }),
                        icon: const Icon(Icons.arrow_back)),
                    SizedBox(width: 2.w),
                    const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.freepnglogos.com/uploads/doctor-png/doctor-bulk-billing-doctors-chapel-hill-health-care-medical-3.png"),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Dr Roman R",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12.sp)),
                    SizedBox(
                      height: 0.5.h,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 3.5.w,
                        ),
                        SizedBox(
                          width: 2.w,
                        ),
                        const Text("Online")
                      ],
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/VideoCall');
                      },
                      child: const Icon(
                        Icons.video_call,
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                    SizedBox(width: 2.w),
                    const Icon(
                      Icons.call,
                      color: Colors.deepPurpleAccent,
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 4.h),
            Container(
                height: 9.h,
                width: 60.w,
                decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Expanded(
                        child: Text(
                          "Hello please come early for appointment",
                          style: TextStyle(color: Colors.grey.shade900),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const <Widget>[Text("8:20")],
                      )
                    ],
                  ),
                )),
            SizedBox(height: 3.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                    height: 10.h,
                    width: 62.w,
                    decoration: const BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          const Expanded(
                            child: Text(
                              "Okay, can you text me your free slot for my appointment",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const <Widget>[
                              Text("8:22",
                                  style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(height: 3.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    height: 14.h,
                    width: 60.w,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Good Afternoon",
                                style: TextStyle(color: Colors.grey.shade900),
                              ),
                              SizedBox(
                                height: 5.h,
                              ),
                              Text(
                                "Okay I will be Free after this afternoon ",
                                style: TextStyle(color: Colors.grey.shade900),
                              ),
                            ],
                          )),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text("12:22",
                                  style: TextStyle(color: Colors.grey.shade900))
                            ],
                          )
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(height: 3.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                    height: 14.h,
                    width: 60.w,
                    decoration: const BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const Text(
                                "Good Afternoon",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 5.h,
                              ),
                              const Text(
                                "Okay Then I will be there @4:30 PM",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const <Widget>[
                              Text("12:22",
                                  style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(height: 3.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    height: 6.h,
                    width: 60.w,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Ok Thank you!!",
                                style: TextStyle(color: Colors.grey.shade900),
                              ),
                            ],
                          )),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text("12:22",
                                  style: TextStyle(color: Colors.grey.shade900))
                            ],
                          )
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(height: 6.h),
            Container(
              height: 8.h,
              width: 93.w,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  color: Colors.grey.shade200),
              child: Padding(
                padding: EdgeInsets.only(left: 2.w, right: 2.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    Text("Type something....."),
                    Icon(
                      Icons.send,
                      color: Colors.deepPurpleAccent,
                    )
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
