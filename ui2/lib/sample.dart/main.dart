import 'package:flutter/material.dart';

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
                  const Row(
                    children: [
                      SizedBox(
                          width: 390,
                          child: SearchBar(
                              leading: Icon(Icons.search),
                              hintText: 'Search anything...')),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 100)),
                      Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Image(
                            image: AssetImage(
                          'image/2554936.png',
                        )),
                      ),
                      const Divider(indent: 10),
                      Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Image(
                            image: AssetImage(
                          'image/motorcycle-sports-bike-icon-115629692461s5jwedks2.png',
                        )),
                      ),
                      const Divider(
                        indent: 10,
                      ),
                      Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Image(
                          image: AssetImage(
                              'image/lovepik-bicycle-icon-free-vector-illustration-material-png-image_401274267_wh1200.png'),
                        ),
                      )
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
                  const Scrollbar(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Card(
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 20, 20, 20)),
                                  Image(
                                    width: 180,
                                    image: AssetImage(
                                        'image/maxresdefault-removebg-preview.png'),
                                  ),
                                  Divider(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.location_on),
                                      Text('United States'),
                                    ],
                                  ),
                                  Divider(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                            ),
                            Divider(
                              indent: 10,
                            ),
                            Card(
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 20, 20, 20)),
                                  Image(
                                    width: 180,
                                    image: AssetImage(
                                        'image/maxresdefault-removebg-preview.png'),
                                  ),
                                  Divider(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.location_on),
                                      Text('United States'),
                                    ],
                                  ),
                                  Divider(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
