import 'package:flutter/material.dart';

import '../widget/menu.dart';
import '../widget/menuFilter.dart';
import '../widget/navbar.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text('DESSERTINO'),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
      ),
      body:
      // SingleChildScrollView(
      //   child: Column(
      //     children: [
            // Container(
            //   child:MenuFilter()
            // ),
            Container(
              // padding: EdgeInsets.all(8),
              child: Menu(),
          //     ),
          // ],
        // ),
      ),
      // floatingActionButton: FloatingActionButton(onPressed: onPressed),
    );
  }
}
