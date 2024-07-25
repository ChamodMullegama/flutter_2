// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       home: SafeArea(
//         child: Scaffold(
//           body: Container(
//             width: 300,
//             height: 300,
//             padding: const EdgeInsets.all(10),
//             margin: const EdgeInsets.all(10),
//             color: Colors.black26,
//             child: const Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "flutter is easy to create",
//                   style: TextStyle(
//                     fontSize: 40,
//                   ),
//                 ),
//                 Text(
//                   "dart is easy to create",
//                   style: TextStyle(fontSize: 40),
//                 ),
//                 Icon(
//                   Icons.ac_unit,
//                   size: 40,
//                 )
//               ],
//             ),
//           ),

//           // body: Row(
//           //   children: [
//           //     Text(
//           //       "flutter is easy",
//           //       style: TextStyle(
//           //           fontSize: 50,
//           //           fontFamily: AutofillHints.addressCity,
//           //           color: Colors.black),
//           //     ),
//           //     Icon(
//           //       Icons.abc_rounded,
//           //       size: 50,
//           //     )
//           //   ],
//           // ),
//         ),
//       ),
//     );
//   }
// }

// new app

// import 'dart:nativewrappers/_internal/vm/lib/ffi_native_type_patch.dart';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "flutter app",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor:Color(0xff9E00FF),
//         ),
//          body: Padding(
//            padding: const EdgeInsets.all(8.0),
//            child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//              children: [
//               Container(
//                 width: double.infinity,
//                 height: 200,
//                 color: Color(0xff9E00FFA5),
//               ),
//                Container(
//                 width: double.infinity,
//                 height: 200,
//                 color: Color.fromARGB(158, 251, 255, 0),
//               )

//                    ],
//                  ),
//          ),
//       ),

//     );
//   }
// }

// 2 layout

// import 'dart:nativewrappers/_internal/vm/lib/ffi_native_type_patch.dart';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "flutter app",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 width: double.infinity,
//                 height: 200,
//                 color: Color(0xff9E00FFA5),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 200,
//                 color: Color.fromARGB(158, 251, 255, 0),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     width: 150,
//                     height: 150,
//                     color: Colors.red,
//                   ),
//                          Container(
//                     width: 150,
//                     height: 150,
//                     color: Colors.red,
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// 3 app layout

// import 'dart:nativewrappers/_internal/vm/lib/ffi_native_type_patch.dart';

// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "flutter app",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     width: 150,
//                     height: 150,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.red,
//                     ),
//                   ),
//                   Container(
//                     width: 150,
//                     height: 150,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.red,
//                     ),
//                   )
//                 ],
//               ),
//               Column(
//                 children: [
//                   Container(
//                     width: double.infinity,
//                     height: 150,
//                     color: Colors.blue,
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 300,
//                 child: Row(
//                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Row(
//                           children: [
//                             Container(
//                               width: 75,
//                               height: 75,
//                               decoration: const BoxDecoration(
//                                 color: Color.fromARGB(255, 222, 33, 243),
//                               ),
//                             ),
//                             Container(
//                               width: 75,
//                               height: 75,
//                               decoration: const BoxDecoration(
//                                 color: Color.fromARGB(255, 222, 33, 243),
//                               ),
//                             )
//                           ],
//                         )
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         Row(
//                           children: [
//                             Container(
//                               width: 75,
//                               height: 75,
//                               decoration: const BoxDecoration(
//                                 color: Colors.blue,
//                               ),
//                             ),
//                             Container(
//                               width: 75,
//                               height: 75,
//                               decoration: const BoxDecoration(
//                                 color: Colors.yellow,
//                               ),
//                             ),
//                             Container(
//                               width: 75,
//                               height: 75,
//                               decoration: const BoxDecoration(
//                                 color: Colors.blue,
//                               ),
//                             )
//                           ],
//                         )
//                       ],
//                     )
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// layout 4

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({super.key});

//   final double BorderRadiussc = 100;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "flutter app",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               SizedBox(
//                 width: double.infinity,
//                 height: 200,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       width: 150,
//                       height: 150,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.red,
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Container(
//                           width: 150,
//                           height: 150,
//                           color: Colors.red,
//                         ),
//                         Container(
//                           width: 150,
//                           height: 150,
//                           color: const Color.fromARGB(255, 244, 241, 54),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 200,
//                 color: const Color.fromARGB(158, 255, 247, 0),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 200,
//                 color: const Color.fromARGB(158, 255, 132, 0),
//               ),
//               SizedBox(
//                 width: double.infinity,
//                 height: 200,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       width: 150,
//                       height: 150,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.blue,
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Container(
//                           width: 150,
//                           height: 150,
//                           color: const Color.fromARGB(255, 33, 243, 226),
//                         ),
//                         Container(
//                           width: 150,
//                           height: 150,
//                           color: const Color.fromARGB(255, 255, 0, 0),
//                         ),
//                         Container(
//                           width: 150,
//                           height: 150,
//                           color: Color.fromARGB(255, 0, 255, 221),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 width: double.infinity,
//                 height: 200,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       width: 150,
//                       height: 150,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(BorderRadiussc),
//                         color: Colors.green,
//                       ),
//                     ),
//                     Container(
//                       width: 150,
//                       height: 150,
//                       color: Colors.green,
//                     ),
//                     Container(
//                       width: 150,
//                       height: 150,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(BorderRadiussc),
//                         color: Colors.green,
//                       ),
//                     ),
//                     Container(
//                       width: 150,
//                       height: 150,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(BorderRadiussc),
//                         color: Colors.green,
//                       ),
//                     ),
//                     Container(
//                       width: 150,
//                       height: 150,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(BorderRadiussc),
//                         color: Colors.green,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// layout 5

// import 'dart:nativewrappers/_internal/vm/lib/ffi_native_type_patch.dart';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "flutter app",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               Container(
//                 padding: const EdgeInsets.all(20),
//                 width: double.infinity,
//                 height: 200,
//                 color: const Color(0xff9e00ffa5),
//                 child: const Text(
//                   "hi am chamod how are you what are you do ing this",
//                   style: TextStyle(fontSize: 18),
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.all(20),
//                 width: double.infinity,
//                 height: 200,
//                 color: const Color.fromARGB(158, 242, 255, 0),
//                 child: const Text(
//                   "hi am chamod how are you what are you do ing this",
//                   style: TextStyle(fontSize: 18),
//                   textAlign: TextAlign.center,
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// layout 6

// import 'package:flutter/material.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "flutter app",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               Container(
//                 padding:
//                     const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
//                 width: double.infinity,
//                 height: 200,
//                 color: const Color(0xff9e00ffa5),
//                 child: const Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       "thi sis the flutter",
//                       style: TextStyle(
//                         fontSize: 24,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text(
//                       "hi i am fluteer how are you i create the flutter",
//                       style: TextStyle(
//                         fontSize: 18,
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.all(20),
//                 width: double.infinity,
//                 height: 200,
//                 color: const Color.fromARGB(158, 242, 255, 0),
//                 child: const Column(
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text("flutter is open sours"),
//                         Icon(
//                           Icons.search,
//                           size: 20,
//                           color: Colors.blue,
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text(
//                       "fluteer is the bset one",
//                       style:
//                           TextStyle(fontSize: 30, fontWeight: FontWeight.w100),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.all(20),
//                 width: double.infinity,
//                 height: 200,
//                 color: const Color.fromARGB(158, 242, 255, 0),
//                 child: const Column(
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text("flutter is open sours"),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text(
//                       "fluteer is the bset one",
//                       style:
//                           TextStyle(fontSize: 30, fontWeight: FontWeight.w100),
//                     )
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


// APP 7

import 'package:flutter/material.dart';

class Layout7 extends StatelessWidget {
  const Layout7({super.key});

  final yellowContainerHeight = 165;
  final double purpleContainerHeightandWidth = 130;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: null,
        backgroundColor: const Color(0xff9E00FF),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 350,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  vertical: 20,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff06FFA5),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Flutter is an open-source",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: purpleContainerHeightandWidth,
                            width: purpleContainerHeightandWidth,
                            decoration: BoxDecoration(
                              color: const Color(0xff8E8FFA),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null,
                          ),
                          Container(
                            height: purpleContainerHeightandWidth,
                            width: purpleContainerHeightandWidth,
                            decoration: BoxDecoration(
                              color: const Color(0xff8E8FFA),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: yellowContainerHeight.toDouble() * 3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffFFE500),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Flutter is an open-source AND ANY ONE CAN LEARN THIS ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Icon(Icons.bookmark)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Flutter is an open-source UI (User Interface) helot development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 300,
                        decoration: BoxDecoration(
                          color: const Color(0xff8E8FFA),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Flutter is an open-source",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Flutter is an open-source UI (User Interface) software development kit created by Google. ",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                height: 90,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: const Color(0xff06FFA5),
                                    ),
                                    height: 80,
                                    width: 80,
                                    child: null,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: const Color(0xff06FFA5),
                                    ),
                                    height: 80,
                                    width: 80,
                                    child: null,
                                  ),
                                  
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: const Color(0xff06FFA5),
                                    ),
                                    height: 80,
                                    width: 80,
                                    child: null,
                                  ),
                                ],
                              ),
                              
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}