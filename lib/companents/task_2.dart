import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 131, 188, 62),
        centerTitle: true,
        toolbarHeight: 100,
        title: Column(
          children: [
            const Text(
              'Search result',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            Container(
              width: 400,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(children: [
                Icon(Icons.arrow_left),
                Icon(Icons.coffee_outlined),
                Icon(Icons.search),
                Icon(Icons.more_vert_sharp),
              ]),
            ),
          ],
        ),
        // actions: const [
        //   Icon(
        //     Icons.more_vert_sharp,
        //   ),
        // ],
      ),
    );
  }
}
