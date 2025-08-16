import 'package:bootcamp/model/names_model.dart';
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
            // physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.all(30),
            itemCount: namesModel.length,
            itemBuilder: (context, index) {
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
                                  child: Image.asset(namesModel[index].logo),
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
                                  "${namesModel[index].event} Bootcamp",
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
                                Text(
                                  namesModel[index].name,
                                  style: const TextStyle(
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
                                Info(
                                    icon: Icons.phone,
                                    txt: namesModel[index].ph),
                                Info(
                                    icon: Icons.map,
                                    txt: namesModel[index].address),
                                Info(
                                    icon: Icons.mail_rounded,
                                    txt: namesModel[index].mail),
                                Info(
                                    icon: Icons.link,
                                    txt: namesModel[index].site),
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
