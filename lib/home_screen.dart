import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: const Center(
        child: Text('First App Screen', style: TextStyle(fontSize: 25),),
      ),
    );
  }
}
