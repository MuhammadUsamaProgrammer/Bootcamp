import 'dart:developer';

import 'package:bootcamp/view/list.dart';
import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget {
  MyTextfield({super.key});
  final controller = TextEditingController(text: "Textfield");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        child: Column(children: [
          const SizedBox(
            height: 300,
          ),
          TextFormField(
            controller: controller,
            onChanged: (v) {
              log(controller.text);
            },
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ListOverview(),
                  ));
            },
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 212, 0, 0),
                  borderRadius: BorderRadius.circular(8)),
              child: const Center(
                child: Text(
                  "Navigate",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
