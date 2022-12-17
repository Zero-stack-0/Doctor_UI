import 'package:doctorui/pages/Home.dart';
import 'package:doctorui/pages/appointment.dart';
import 'package:doctorui/pages/videocall.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          routes: {
            '/': (context) => const Home(),
            '/Appointment': (context) => const Appointment(),
            '/VideoCall': (context) => const VideoCall()
          },
        );
      },
    );
  }
}
