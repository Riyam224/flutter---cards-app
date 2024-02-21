import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 175, 164, 164),
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Product Card',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Container(
            width: double.maxFinite,
            height: 350,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  // ignore: sized_box_for_whitespace
                  Container(
                    height: 150,
                    child: Image.asset(
                      'assets/images/iphone15.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Iphone 15 pro',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text('100+ bought it '),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '4.5',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 130,
                        height: 50,
                        color: Colors.amber.withOpacity(0.6),
                        child: const Center(
                          child: Text(
                            'Add to cart',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 130,
                        height: 50,
                        color: Colors.pink.withOpacity(0.6),
                        child: const Center(
                          child: Text(
                            'Buy now',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
