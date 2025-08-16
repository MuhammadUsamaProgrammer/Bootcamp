import 'dart:developer';

import 'package:bootcamp/view/card.dart';
import 'package:flutter/material.dart';

class ListOverview extends StatelessWidget {
  const ListOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        child: ListView.builder(
            padding: const EdgeInsets.all(30),
            itemCount: names.length,
            itemBuilder: (context, index) {
              log(names[index]);
              return Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 170,
                  width: 300,
                  color: const Color.fromRGBO(0, 188, 212, 1),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image.asset("assets/img1.png"),
                                ),
                                const Text(
                                  "Testing",
                                  style: TextStyle(
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontSize: 6,
                                      fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "${names[index]} Bootcamp",
                                  style: const TextStyle(
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(5),
                                      boxShadow: const [
                                        BoxShadow(blurRadius: 2),
                                      ]),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 160,
                              width: 2,
                              color: const Color.fromARGB(255, 86, 86, 86),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Your Name",
                                  style: TextStyle(
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  "Your Position",
                                  style: TextStyle(
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500),
                                ),
                                const Spacer(),
                                Info(icon: Icons.phone, txt: "0300-000000"),
                                Info(icon: Icons.map, txt: "st abc, city xyz"),
                                Info(
                                    icon: Icons.mail_rounded,
                                    txt: "hloo.bootcamp@gmail.com"),
                                Info(
                                    icon: Icons.link, txt: "www.googledev.com"),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

List<String> names = [
  "UI/UX",
  "Programing",
  "Flutter",
  "Reactnative",
  " MERN",
  "MEAN",
  "AI/ML",
  "Servers",
  "QA",
  "Networking"
];
