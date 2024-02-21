import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Social Card',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          // todo main container
          child: Container(
            width: double.maxFinite,
            height: 400,
            color: Colors.white,
            child: Column(
              children: [
                // todo flex 1
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, left: 10, right: 10, bottom: 10),
                  child: SizedBox(
                    width: double.infinity,
                    height: 60,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          child: Image.asset(
                            'assets/images/icon.png',
                            fit: BoxFit.cover,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        const Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                              left: 20,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'yoora jung ,yj ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  '5 minutes ago',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            width: 30,
                            child: const Icon(
                              Icons.more_vert,
                              size: 35,
                            )),
                      ],
                    ),
                  ),
                ),
                // todo flex 2
                Flexible(
                  fit: FlexFit.tight,
                  child: SizedBox(
                    width: double.infinity,
                    child: Image.asset(
                      'assets/images/landscape.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                // todo flex 3
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    width: double.infinity,
                    height: 60,
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // todo child 1
                          Row(
                            children: [
                              Icon(
                                Icons.thumb_up,
                                size: 30,
                              ),
                              Text(
                                'Like',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          // todo child 2
                          Row(
                            children: [
                              Icon(
                                Icons.comment,
                                size: 30,
                              ),
                              Text(
                                'comment',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          // todo child 3
                          Row(
                            children: [
                              Icon(
                                Icons.share,
                                size: 30,
                              ),
                              Text(
                                'share',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
