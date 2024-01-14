import 'package:dema7/screens/numbers_page.dart';
import 'package:flutter/material.dart';

import '../models/categories.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 204, 204, 204),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return NumbersPage();
                },
              ));
            },
            text: 'الأرقـــام',
            color: Color(0xffef9235),
          ),
          category(
            color: Color.fromARGB(255, 156, 3, 16),
            text: 'أفراد العائلة',
          ),
          category(
              color: Color.fromARGB(255, 245, 140, 149),
              text: 'الألوان باليبانية'),
          category(
            color: Color.fromARGB(255, 222, 212, 140),
            text: '  تكويـــن الجمل',
          ),
          category(
            color: Color.fromARGB(255, 233, 207, 11),
            text: '   نطق الحــروف باليبانية  ',
          )
        ],
      ),
    );
  }
}
