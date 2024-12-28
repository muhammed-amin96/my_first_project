import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Project'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment
            .center, //ensures that the children are centered within the column
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment
                .center, //ensures that the children are centered within the row
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'assets/image.png',
                  width: 150,
                  height: 150,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  'https://picsum.photos/200',
                  width: 150,
                  height: 150,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'The two images are displayed',
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
                fontFamily: 'Suwannaphum',
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
