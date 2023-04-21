import 'package:bark_and_beauty/screens/home_page/files.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFfcf6e7),
      body: SingleChildScrollView(
        child: Column(
          children: const [NavBar(), ScheduleAppointment()],
        ),
      ),
    );
  }
}
