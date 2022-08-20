import 'package:flutter/material.dart';

class MyPig extends StatelessWidget {
  const MyPig({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('image/bg.jpg'),
          fit: BoxFit.cover,
        )),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              '  PIG WEIGHT\n CALCULATOR',
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Image.asset(
            'image/pig.png',
            height: 150,
            width: 350,
          ),
          Padding(
            padding: const EdgeInsets.all(35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 170,
                          height: 130,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 1,
                  height: 130,
                ),
                Expanded(
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 170,
                          height: 130,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text('CALCULATE')),
        ]),
      ),
    );
  }
}
