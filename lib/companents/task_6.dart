import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeTask3 extends StatelessWidget {
  HomeTask3({super.key});
  var list = ['pako', 'john', 'steve', 'rock', 'benz', 'bmw', 'harley'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 168, 194),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 233, 168, 194),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: const Text(
          'Simple To-Do',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        actions: const [
          Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(30)),
        margin:
            const EdgeInsets.only(top: 30, left: 15, right: 15, bottom: 110),
        child: ListView.separated(
          padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
          itemCount: list.length,
          separatorBuilder: (context, index) {
            return const Divider(
              height: 3,
            );
          },
          itemBuilder: (BuildContext context, int index) {
            return Text(
              '${index + 1} ${list[index]}',
              style: const TextStyle(height: 7, color: Colors.black),
            );
          },
        ),
      ),
    );
  }
}
