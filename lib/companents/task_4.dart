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
                child: const Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(bottom: 30, left: 15),
                          child: Text(
                            'Thor: love and \n Thunder',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          )),
                      Padding(
                        padding: EdgeInsets.all(15.0),
                        child: CircleAvatar(
                          radius: 25,
                          child: Icon(Icons.play_arrow,
                              color: Color.fromARGB(255, 178, 174, 174),
                              size: 40),
                        ),
                      )
                    ],
                  ),
                )),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.calendar_month),
                  Text(
                    '17 sep 2022',
                  ),
                  Icon(Icons.watch_later_sharp),
                  Text('148 minutes'),
                  Icon(Icons.filter_frames),
                  Text('action'),
                ],
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
