import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 300,
            height: 300,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            color: Colors.amberAccent,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "flutter is easy to create",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                Text(
                  "dart is easy to create",
                  style: TextStyle(fontSize: 40),
                ),
                Icon(
                  Icons.ac_unit,
                  size: 40,
                )
              ],
            ),
          ),

          // body: Row(
          //   children: [
          //     Text(
          //       "flutter is easy",
          //       style: TextStyle(
          //           fontSize: 50,
          //           fontFamily: AutofillHints.addressCity,
          //           color: Colors.black),
          //     ),
          //     Icon(
          //       Icons.abc_rounded,
          //       size: 50,
          //     )
          //   ],
          // ),
        ),
      ),
    );
  }
}
