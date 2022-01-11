import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: const Text("Manage Store"),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 15,
        mainAxisSpacing:15,
        childAspectRatio: 1.4,
        padding: const EdgeInsets.all(15),
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child:const  Icon(
                      Icons.volume_up,
                      color: Colors.white,
                      size: 30,
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Marketing \n Designs",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: const Icon(
                      Icons.monetization_on,
                      color: Colors.white,
                      size: 30,
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Online \n Payments",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: const Icon(
                      Icons.stars_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Discount \n Coupons",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: const Icon(
                      Icons.group,
                      color: Colors.white,
                      size: 30,
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "My \nCustomers",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: const Icon(
                      Icons.qr_code,
                      color: Colors.white,
                      size: 30,
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Store QR \nCode",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: const Icon(
                      Icons.money,
                      color: Colors.white,
                      size: 30,
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Extra \nCharges",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          // ignore: prefer_const_constructors
                          child: Icon(
                            Icons.format_align_left,
                            color: Colors.white,
                            size: 30,
                          ),
                          decoration: const BoxDecoration(
                              color: Colors.pink,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                        ),
                        Container(
                            height: 25,
                            width: 40,
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              color: Colors.green,
                            ),
                            child: const Text(
                              "NEW",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400),
                            ))
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Order \nForm",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )),
        ],
      ),
     bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          unselectedItemColor: Colors.grey,
          unselectedLabelStyle: const TextStyle(color: Colors.black),
          selectedLabelStyle: const TextStyle(color: Colors.blue),
          
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                color: Colors.grey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.note),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_view_outlined),
              label: 'Products',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Manage',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Account',
            ),
          ],
        ));
  }
}
