import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.teal,
            title: const Text('Flutter Course')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Coffee Beans'),
                Text('Latte'),
                Text('Cappuccino'),
                Text('Espresso'),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: Container(
                    width: 70,
                    height: 70,
                    margin: const EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        border: Border.all(
                          color: Colors.teal,
                          width: 1,
                        ),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/14084503/pexels-photo-14084503.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.blueGrey,
                            blurRadius: 20,
                          )
                        ]),
                    child: const Center(child: Text('Latte')),
                  ),
                ),
                Center(
                  child: Container(
                    width: 70,
                    height: 70,
                    margin: const EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        border: Border.all(
                          color: Colors.teal,
                          width: 1,
                        ),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/15293893/pexels-photo-15293893/free-photo-of-hot-drink-in-close-up-photography.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.blueGrey,
                            blurRadius: 20,
                          )
                        ]),
                    child: const Center(child: Text('Latte')),
                  ),
                ),
                Center(
                  child: Container(
                    width: 70,
                    height: 70,
                    margin: const EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        border: Border.all(
                          color: Colors.teal,
                          width: 1,
                        ),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/1033934/pexels-photo-1033934.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.blueGrey,
                            blurRadius: 20,
                          )
                        ]),
                    child: const Center(child: Text('maryam pagal')),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Center(
                  child: Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        border: Border.all(
                          color: Colors.teal,
                          width: 1,
                        ),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/4201179/pexels-photo-4201179.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.blueGrey,
                            blurRadius: 20,
                          )
                        ]),
                    child: const Center(
                        child: Text(
                      'Latte Coffee',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )),
                  ),
                ),
                Center(
                  child: Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        border: Border.all(
                          color: Colors.teal,
                          width: 1,
                        ),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/4201179/pexels-photo-4201179.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.blueGrey,
                            blurRadius: 20,
                          )
                        ]),
                    child: const Center(
                        child: Text(
                          'Latte Coffee',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )),
                  ),
                ),
                Center(
                  child: Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        border: Border.all(
                          color: Colors.teal,
                          width: 1,
                        ),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/4201179/pexels-photo-4201179.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.blueGrey,
                            blurRadius: 20,
                          )
                        ]),
                    child: const Center(
                        child: Text(
                          'Latte Coffee',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
