import 'package:bootcamp/viewmodel/clickable_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GridViewPage extends StatelessWidget {
  GridViewPage({
    super.key,
  });

  // final clickableVM2 = ClickableViewModel();

  final clickableVM = Get.find<ClickableViewModel>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Text(
                clickableVM.count.toString(),
                style: const TextStyle(fontSize: 55),
              ),
            ),
            Expanded(
              child: GridView.builder(
                itemCount: names.length,
                padding: const EdgeInsets.all(8),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, crossAxisSpacing: 8, mainAxisSpacing: 8),
                itemBuilder: (context, index) {
                  return Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    child: Center(
                      child: Text(
                        "${names[index]}   $index",
                        style: const TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
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
