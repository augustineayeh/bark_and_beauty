import 'package:flutter/material.dart';

class ScheduleAppointment extends StatelessWidget {
  const ScheduleAppointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 150),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 600,
                    child: RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: 'MAKE YOUR DOG',
                            style: TextStyle(
                                fontSize: 100, fontWeight: FontWeight.w600),
                          ),
                          TextSpan(
                            text: ' HAPPY',
                            style: TextStyle(
                                fontSize: 100,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFf34e1a)),
                          )
                        ],
                      ),
                    ),
                  ),
                  const Text(
                    'All dogs deserve some care and love',
                    style: TextStyle(fontSize: 23),
                  ),
                  const Text('All dogs deserve some care and love',
                      style: TextStyle(fontSize: 23)),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 410,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 15),
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
                            fontSize: 22),
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
                    height: 300,
                    width: 450,
                  ),
                  Positioned(
                    bottom: 1,
                    left: 125,
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
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
