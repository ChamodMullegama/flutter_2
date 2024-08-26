import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "My app dffffffffffffffff df sdf fd  ",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
        ),
        backgroundColor: Colors.pinkAccent,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Text(
              "user interface with flutter flutter",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Text(
                  "hi a am chamod mullegama i am a gfluter developer i can  make fluter apop nice I AM LEAEING FLUTTER NOW  ",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Text(
                            "lorem ipsum dolor sit amet, consectet qgredfgyuswev ghhvuh fdeuvhfdyhv fdiv uf80djv iodfsujvfd sv"),
                        Text(
                          "This is a container",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                            "lorem ipsum dolor sit amet, consectet qgredfgyuswev ghhvuh fdeuvhfdyhv fdiv uf80djv iodfsujvfd sv"),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Text(
                            "lorem ipsum dolor sit amet, consectet qgredfgyuswev ghhvuh fdeuvhfdyhv fdiv uf80djv iodfsujvfd sv"),
                        Text(
                          "This is a container",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                            "lorem ipsum dolor sit amet, consectet qgredfgyuswev ghhvuh fdeuvhfdyhv fdiv uf80djv iodfsujvfd sv"),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
