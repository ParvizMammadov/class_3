import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Image.asset('assets/images/avastar.png'),
        toolbarHeight: 50,
        actions: const [
          Icon(Icons.search),
          Icon(Icons.notification_important),
        ],
        title: const Text(
          'Welcome Back \n Pako',
          style: TextStyle(fontSize: 15),
        ),
      ),
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
                            'Thor: love and Thunder',
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
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(96, 192, 190, 190),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Column(
                      children: [
                        Icon(
                          Icons.accessibility_sharp,
                          size: 60,
                        ),
                        Text('Genre'),
                      ],
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 47, 136, 208),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Column(
                      children: [
                        Icon(
                          Icons.video_call,
                          size: 60,
                        ),
                        Text('Movies'),
                      ],
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(96, 182, 180, 180),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Column(
                      children: [
                        Icon(
                          Icons.camera,
                          size: 60,
                        ),
                        Text('Go Pro'),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Featured Movies',
                    style: TextStyle(fontSize: 20),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'see all',
                        style: TextStyle(fontSize: 20),
                      )),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage('assets/images/thor.jpg'),
                        )),
                  ),
                  Container(
                    width: 150,
                    height: 60,
                    margin: EdgeInsets.only(bottom: 50),
                    child: const Text(
                      'action \n Thor: Ragnarok',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage('assets/images/top.jpg'),
                        )),
                  ),
                  Container(
                    width: 150,
                    height: 60,
                    margin: EdgeInsets.only(bottom: 50),
                    child: const Text(
                      'action \n Top Gun: Maverick ',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
