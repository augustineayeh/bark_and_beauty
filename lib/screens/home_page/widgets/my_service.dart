import 'package:flutter/material.dart';

class MyService extends StatelessWidget {
  MyService({super.key});

  Image dog1 = Image.asset('assets/images/dog1.webp');
  Image dog2 = Image.asset('assets/images/dog2.webp');
  Image dog3 = Image.asset('assets/images/dog3.webp');
  Image dog4 = Image.asset('assets/images/furrydog.webp');
  Image dog5 = Image.asset('assets/images/dogfur.webp');
  Image dogshower = Image.asset('assets/images/dogbath2.jpeg');
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          color: const Color(0xFf8cbeb2)),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text('MY SERVICE',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30)),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 150),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 240,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: dog4.image, fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'GROOMING',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      const Text(
                          'Give your pet a makeover! Cut fur/coat. Different styles. Shows etc.')
                    ],
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 240,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: dogshower.image, fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'BATHING',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      const Text("Is your pet getting slinky? It's bath time")
                    ],
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 240,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: dog5.image, fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'SKIN AND FUR TREATMENT',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      const Text(
                          'A luxurious healthy coat for your furry companion')
                    ],
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 240,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: dog3.image, fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'TEMPORARY COAT COLORING',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      const Text(
                          "It's always a good moment for a party. Get ready!"),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black),
                  child: Image.asset(
                    'assets/images/next.png',
                    height: 20,
                    color: const Color(0xFf8cbeb2),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
