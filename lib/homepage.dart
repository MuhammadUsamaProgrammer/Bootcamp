// import 'package:flutter/material.dart';

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: SizedBox(
//       width: MediaQuery.sizeOf(context).width,
//       height: MediaQuery.sizeOf(context).height,
//       child: SingleChildScrollView(
//         child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               const Padding(
//                 padding: EdgeInsets.all(0),
//                 child: Text("Padding"),
//               ),
//               const Text(
//                 "Boot camp",
//                 style: TextStyle(
//                     fontSize: 20,
//                     color: Color.fromARGB(255, 4, 141, 20),
//                     decoration: TextDecoration.underline,
//                     letterSpacing: 10),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(bottom: 20),
//                 child: Image.network(
//                   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRatVzDGmEFyVULU8VupVmqasEG7Ia7fJxTcw&s",
//                   height: 100,
//                   color: Colors.blue,
//                   colorBlendMode: BlendMode.colorBurn,
//                 ),
//               ),
//               Container(
//                   height: 500,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: const Color.fromARGB(255, 179, 80, 172),
//                     borderRadius: const BorderRadius.only(
//                       topLeft: Radius.circular(30),
//                       bottomRight: Radius.circular(30),
//                     ),
//                     border: Border.all(
//                       color: Colors.red,
//                       width: 5,
//                     ),
//                     boxShadow: const [
//                       BoxShadow(
//                         color: Colors.blue,
//                         blurRadius: 20,
//                         offset: Offset(10, 10),
//                       ),
//                     ],
//                     // image: const DecorationImage(
//                     //     image: NetworkImage(
//                     //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRatVzDGmEFyVULU8VupVmqasEG7Ia7fJxTcw&s",
//                     //     ),
//                     //     fit: BoxFit.cover),
//                   ),
//                   child: Column(
//                     children: [
//                       const Text(
//                         "Boot camp",
//                         style: TextStyle(
//                             fontSize: 20,
//                             color: Color.fromARGB(255, 4, 141, 20),
//                             decoration: TextDecoration.underline,
//                             letterSpacing: 10),
//                       ),
//                       Image.network(
//                         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRatVzDGmEFyVULU8VupVmqasEG7Ia7fJxTcw&s",
//                         height: 100,
//                         color: Colors.blue,
//                         colorBlendMode: BlendMode.colorBurn,
//                       ),
//                       const SizedBox(
//                         height: 10,
//                       ),
//                       Container(
//                         height: 300,
//                         width: 300,
//                         decoration: BoxDecoration(
//                             color: Colors.blue,
//                             borderRadius: const BorderRadius.only(
//                               topLeft: Radius.circular(30),
//                               bottomRight: Radius.circular(30),
//                             ),
//                             border: Border.all(
//                               color: Colors.red,
//                               width: 5,
//                             ),
//                             boxShadow: const [
//                               BoxShadow(
//                                 color: Colors.blue,
//                                 blurRadius: 20,
//                                 offset: Offset(10, 10),
//                               ),
//                             ],
//                             // image: const DecorationImage(
//                             //     image: NetworkImage(
//                             //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRatVzDGmEFyVULU8VupVmqasEG7Ia7fJxTcw&s",
//                             //     ),
//                             //     fit: BoxFit.cover),
//                             gradient: const LinearGradient(
//                                 colors: [Colors.red, Colors.blue],
//                                 begin: Alignment.topLeft,
//                                 end: Alignment.bottomRight)),
//                         child: const Center(
//                           child: Text(
//                             "Boot camp",
//                             style: TextStyle(
//                                 fontSize: 20,
//                                 color: Color.fromARGB(255, 4, 141, 20),
//                                 decoration: TextDecoration.underline,
//                                 letterSpacing: 10),
//                           ),
//                         ),
//                       )
//                     ],
//                   ))
//             ]),
//       ),
//     ));
//   }
// }
