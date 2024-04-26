import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 49, 85, 95),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30, left: 30, right: 30),
              width: 350,
              height: 100,
              decoration: BoxDecoration(
                gradient: const LinearGradient(colors: [
                  Color.fromRGBO(91, 117, 116, 1),
                  Color.fromARGB(37, 109, 106, 1),
                ]),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // sol teref

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      CircleAvatar(
                        foregroundImage:
                            AssetImage('assets/images/happy_girl.jpg'),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Anna Karenina',
                            ),
                            Text('Sber Bank'),
                          ],
                        ),
                      )
                    ],

// sag teref
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('VISA'),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('2032 2334 4321'),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: const Column(
                children: [
                  Text('Amount'),
                  Text(
                    ' \$20.50',
                    style: TextStyle(fontSize: 40),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, right: 300),
              child: Text(
                'Category',
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Movie',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      TextButton(
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Restaurant',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      TextButton(
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Groceries',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      TextButton(
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Market',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      TextButton(
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Parking',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 44, 43, 43),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  )),
              height: 40,
              alignment: Alignment.center,
              child: const Center(
                child: Text(
                  'Write a comment',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '1',
                    style: TextStyle(color: Colors.black, fontSize: 50),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Row(
                    children: [
                      Text(
                        '2',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 50,
                        ),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Row(
                        children: [
                          Text(
                            '3',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 50,
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                    ),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Row(
                    children: [
                      Text(
                        '5',
                        style: TextStyle(
                          fontSize: 50,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Row(
                        children: [
                          Text(
                            '6',
                            style: TextStyle(fontSize: 50, color: Colors.black),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  '7',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                  ),
                ),
                SizedBox(
                  width: 130,
                ),
                Row(
                  children: [
                    Text(
                      '8',
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Row(
                      children: [
                        Text(
                          '9',
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '0',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: TextButton(
                style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                        Color.fromARGB(255, 92, 167, 229))),
                onPressed: () {},
                child: const Text(
                  'Send \$ 20.50',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
