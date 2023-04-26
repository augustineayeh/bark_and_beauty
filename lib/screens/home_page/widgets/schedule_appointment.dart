import 'package:flutter/material.dart';

class ScheduleAppointment extends StatelessWidget {
  const ScheduleAppointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 150),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 550,
                child: Text(
                  'MAKE YOUR DOG HAPPY',
                  style: TextStyle(fontSize: 80, fontWeight: FontWeight.w600),
                ),
              ),
              const Text(
                'All dogs deserve some care and love',
                style: TextStyle(fontSize: 21),
              ),
              const Text('All dogs deserve some care and love',
                  style: TextStyle(fontSize: 21)),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                decoration: BoxDecoration(
                  color: const Color(0xFFf34e1a),
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'SCHEDULE AN APPOINTMENT',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
          RotationTransition(
            turns: const AlwaysStoppedAnimation(-3 / 360),
            child: Stack(clipBehavior: Clip.none, children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    color: const Color(0xFf8cbeb2),
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                padding: const EdgeInsets.fromLTRB(50, 50, 50, 0),
                height: 280,
                width: 400,
              ),
              Positioned(
                bottom: 1,
                left: 95,
                child: Image.asset(
                  "assets/images/new.webp",
                  height: 250,
                ),
              ),
              Positioned(
                top: -20,
                right: -6,
                child: Image.asset(
                  "assets/images/sparkler.png",
                  height: 90,
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
