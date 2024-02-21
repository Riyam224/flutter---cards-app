import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 100,
              width: double.maxFinite,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                // todo
                child: Row(
                  children: [
                    // ignore: sized_box_for_whitespace
                    Container(
                      width: 100,
                      height: 130,
                      // color: Colors.amber,
                      child: Image.asset(
                        'assets/images/iphone15.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Flexible(
                      fit: FlexFit.tight,
                      // ignore: sized_box_for_whitespace
                      child: Container(
                        height: 130,
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Iphone 15 pro',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text('100+ bought it ')
                            ],
                          ),
                        ),
                      ),
                    ),
                    // ignore: sized_box_for_whitespace
                    Container(
                        width: 50,
                        height: 130,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        ))
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
