import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          color: const Color(0xFFffca43)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/images/dog.png',
                height: 60,
              ),
              const SizedBox(
                width: 10,
              ),
              const SizedBox(
                width: 150,
                child: Text(
                  'BARK & BEAUTY',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
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
