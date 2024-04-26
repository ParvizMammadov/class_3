import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/avengers.webp',
                    ),
                  ),
                ),
                margin: const EdgeInsets.only(top: 15, left: 15, right: 15),
                alignment: Alignment.bottomCenter,
                height: 300,
                width: 350,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(bottom: 30, left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              const Text(
                                'Thor: love and \n Thunder',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    '4,5',
                                    style: TextStyle(color: Colors.amber),
                                  ),
                                  const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: const Icon(
                                      Icons.star_half,
                                      color: Colors.amber,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )),
                      const Padding(
                        padding: EdgeInsets.only(top: 150, right: 60),
                        child: CircleAvatar(
                          radius: 25,
                          child: Icon(Icons.play_arrow,
                              color: Color.fromARGB(255, 178, 174, 174),
                              size: 40),
                        ),
                      ),
                    ],
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 228, 223, 223),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month),
                          Text(
                            '17 sep 2022',
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.watch_later_sharp),
                          Text('148 minutes'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.filter_frames),
                          Text('action'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 250,
                width: 350,
                margin: const EdgeInsets.all(20),
                child: const Text(
                  'the Plot',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
