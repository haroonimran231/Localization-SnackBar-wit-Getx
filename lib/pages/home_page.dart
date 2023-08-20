import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Get x".tr,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.snackbar(
            "Haroon",
            "working on Getx",
            icon: Icon(Icons.add),
            backgroundColor: Colors.teal,
            snackPosition: SnackPosition.BOTTOM,
            mainButton: TextButton(
              onPressed: () {},
              child: Text("Button"),
            ),
          );
        },
      ),
    );
  }
}
