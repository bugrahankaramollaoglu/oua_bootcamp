import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      /* appBar: AppBar(
        centerTitle: true,
        title: Text('Maın'),
        leadingWidth: 100,
        leading: Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: IconButton(
              icon: Icon(Icons.arrow_back_rounded),
              color: Colors.white,
              onPressed: () {},
            ),
          ),
        ),
      ), */
      body: Center(child: Text('Main page')),
    );
  }
}
