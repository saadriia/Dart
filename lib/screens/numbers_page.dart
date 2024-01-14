import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Number'),
          backgroundColor: Color(0xff46322B),
        ),
        body: Container(
            color: Color(0xffef9235),
            height: 100,
            child: Row(
              children: [
                Image.asset('assets/images/numbers/number_one.png'),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ichi',
                      style: TextStyle(color: Colors.white, fontSize: 20,),
                    ),
                    Text('one', style: TextStyle(color: Colors.black, fontSize: 20,),),
                  ],
                ),
              ],
            )));
  }
}
