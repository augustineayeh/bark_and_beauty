import 'package:flutter/material.dart';

class ScheduleAppointment extends StatelessWidget {
  const ScheduleAppointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 700,
                child: Text(
                  'MAKE YOUR DOG HAPPY',
                  style: TextStyle(fontSize: 100, fontWeight: FontWeight.w900),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'All dogs deserve some care and love',
                style: TextStyle(fontSize: 30),
              ),
              const Text('All dogs deserve some care and love',
                  style: TextStyle(fontSize: 30)),
              const SizedBox(
                height: 50,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                decoration: BoxDecoration(
                  color: const Color(0xFFf34e1a),
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  'SCHEDULE AN APPOINTMENT',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 40,
          ),
          Container(
            color: const Color(0xFf8cbeb2),
            height: 500,
            width: 500,
          )
        ],
      ),
    );
  }
}
