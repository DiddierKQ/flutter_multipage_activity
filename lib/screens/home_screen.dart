import 'package:flutter/material.dart';
import 'package:flutter_multipage_activity/widgeds/card-design4.dart';
import 'package:flutter_multipage_activity/widgeds/card_design1.dart';
import 'package:flutter_multipage_activity/widgeds/card_design2.dart';
import 'package:flutter_multipage_activity/widgeds/card_design3.dart';
import 'package:flutter_multipage_activity/widgeds/card_design5.dart';
import 'package:flutter_multipage_activity/widgeds/card_design6.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: const Text('Multi page flutter'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: const [
              CardWidged1(),
              CardWidged2(),
              CardWidget3(),
              CardWidget4(),
              CardWidget5(),
              CardWidget6(),
          ],
          ),
        )
      ),
    );
  }
}