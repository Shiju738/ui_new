import 'package:flutter/material.dart';
import 'package:ui2/sample.dart/search.dart';

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Column(
                children: [
                  const Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.arrow_back,
                          size: 25,
                          color: Colors.black,
                        ),
                      ),
                      Divider(endIndent: 15),
                      Text(
                        'Car Rent',
                        style: TextStyle(fontSize: 25),
                      ),
                      Divider(
                        endIndent: 200,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.notification_important_outlined,
                          size: 25,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 30,
                    color: Colors.grey.shade100,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 390,
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            children: [
                              const Icon(Icons.search),
                              Expanded(
                                child: TextField(
                                  onTap: () {},
                                  decoration: const InputDecoration(
                                    hintText: 'Search anything...',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  // const Search();
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Search()));
                                },
                                icon: const Icon(Icons.tune),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 100)),
                      Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                  image: AssetImage(
                                'image/2554936.png',
                              )),
                              Divider(
                                indent: 10,
                              ),
                              Text(
                                'Car',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ),
                      const Divider(indent: 10),
                      Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                  image: AssetImage(
                                'image/bikes.png',
                              )),
                              Divider(
                                indent: 10,
                              ),
                              Text(
                                'Bike',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ),
                      const Divider(indent: 10),
                      Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                  image: AssetImage(
                                'image/cycle.png',
                              )),
                              Divider(
                                indent: 10,
                              ),
                              Text(
                                'Car',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        'Popular Car',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Divider(
                        indent: 200,
                      ),
                      Text(
                        'All Car',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                      Icon(
                        Icons.expand_more,
                        color: Colors.blue,
                      )
                    ],
                  ),
                  Divider(
                    height: 20,
                    color: Colors.grey.shade100,
                  ),
                  Scrollbar(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white,
                              child: const Padding(
                                padding: EdgeInsets.all(18.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image(
                                      width: 140,
                                      image: AssetImage(
                                          'image/maxresdefault-removebg-preview.png'),
                                    ),
                                    Divider(
                                      height: 15,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              '2023 BMW x7',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_on),
                                            Text('United States'),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.chair,
                                              color: Colors.blue,
                                            ),
                                            Text('seat'),
                                            Divider(
                                              indent: 10,
                                            ),
                                            Icon(
                                              Icons.monetization_on,
                                              color: Colors.blue,
                                            ),
                                            Text('\$400/day'),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white,
                              child: const Padding(
                                padding: EdgeInsets.all(18.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image(
                                      width: 110,
                                      image: AssetImage('image/car1.png'),
                                    ),
                                    Divider(
                                      height: 15,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              'MASERTI MC20',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_on),
                                            Text('United States'),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.chair,
                                              color: Colors.blue,
                                            ),
                                            Text('seat'),
                                            Divider(
                                              indent: 10,
                                            ),
                                            Icon(
                                              Icons.monetization_on,
                                              color: Colors.blue,
                                            ),
                                            Text('\$600/day'),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white,
                              child: const Padding(
                                padding: EdgeInsets.all(18.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image(
                                      width: 110,
                                      image: AssetImage('image/car2.png'),
                                    ),
                                    Divider(
                                      height: 15,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              'FERRARI F8',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_on),
                                            Text('United States'),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.chair,
                                              color: Colors.blue,
                                            ),
                                            Text('seat'),
                                            Divider(
                                              indent: 10,
                                            ),
                                            Icon(
                                              Icons.monetization_on,
                                              color: Colors.blue,
                                            ),
                                            Text('\$550/day'),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white,
                              child: const Padding(
                                padding: EdgeInsets.all(18.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image(
                                      width: 150,
                                      image: AssetImage('image/car3.png'),
                                    ),
                                    Divider(
                                      height: 15,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              'AUDI R8',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_on),
                                            Text('United States'),
                                          ],
                                        ),
                                        Divider(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.chair,
                                              color: Colors.blue,
                                            ),
                                            Text('seat'),
                                            Divider(
                                              indent: 10,
                                            ),
                                            Icon(
                                              Icons.monetization_on,
                                              color: Colors.blue,
                                            ),
                                            Text('\$450/day'),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
