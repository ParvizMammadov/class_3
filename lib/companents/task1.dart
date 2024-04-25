import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 131, 188, 62),
          centerTitle: true,
          toolbarHeight: 100,
          title: const Text(
            'Sign Up',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          actions: const [
            Icon(
              Icons.more_vert_sharp,
            ),
          ],
        ),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                height: 150,
                width: 400,
                child: const Card(
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  color: Color.fromARGB(255, 131, 188, 62),
                  child: Center(
                    child: Text(
                      'Im Looking for a teacher',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                width: 400,
                child: const Card(
                  shadowColor: Colors.black,
                  borderOnForeground: true,
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  child: Center(
                    child: Center(
                      child: Text(
                        'I am looking  a teacher',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                width: 400,
                child: const Card(
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  color: Color.fromARGB(255, 131, 188, 62),
                  child: Center(
                    child: Text(
                      'Im Looking for a teacher',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                width: 400,
                child: const Card(
                  shadowColor: Colors.black,
                  borderOnForeground: true,
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  child: Center(
                    child: Center(
                      child: Text(
                        'I am looking for a teacher',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                width: 400,
                child: const Card(
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  color: Color.fromARGB(255, 131, 188, 62),
                  child: Center(
                    child: Text(
                      'Im Looking for a teacher',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 131, 188, 62),
                height: 50,
                margin: const EdgeInsets.only(top: 150),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.person_remove_outlined,
                      ),
                      Icon(Icons.search),
                      Icon(Icons.person),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
