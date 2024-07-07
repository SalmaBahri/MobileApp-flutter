import 'package:flutter/material.dart';

import '../widget/main.drawer.widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MainDrawer(),
      appBar: AppBar(title: const Text("Home Page"),
         backgroundColor: Colors.blue,
    ),
      body: const Center(child:  Text("Home Page"),),
    );
  }
}
