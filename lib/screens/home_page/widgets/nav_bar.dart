import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 150, vertical: 5),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          color: const Color(0xFFffca43)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: const [
              // Image.asset(
              //   '',
              //   height: 50,
              // ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 100,
                child: Text(
                  'BARK & BEAUTY',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                'Contacts',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                width: 30,
              ),
              const Text('About',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              const SizedBox(
                width: 30,
              ),
              const Text('Services',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              const SizedBox(
                width: 30,
              ),
              const Text('News', style: TextStyle(fontWeight: FontWeight.w600)),
              const SizedBox(
                width: 30,
              ),
              Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1.5),
                      color: const Color(0xFf8cbeb2),
                      borderRadius: BorderRadius.circular(5)),
                  child: const Text('BOOK NOW!',
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.white))),
            ],
          )
        ],
      ),
    );
  }
}
