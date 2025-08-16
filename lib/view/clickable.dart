import 'dart:developer';

import 'package:bootcamp/viewmodel/clickable_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Clickable extends StatefulWidget {
  const Clickable({super.key});

  @override
  State<Clickable> createState() => _ClickableState();
}

class _ClickableState extends State<Clickable> {
  final clickableVM = Get.put(ClickableViewModel());

  @override
  Widget build(BuildContext context) {
    log("rebuild");
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        color: const Color.fromARGB(255, 149, 133, 127),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(
              () => Text(
                clickableVM.count.toString(),
                style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                log("Hit");
                clickableVM.increment();
                // setState(() {});
              },
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.cyan, borderRadius: BorderRadius.circular(8)),
                child: const Center(
                  child: Text(
                    "Hit Me",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
