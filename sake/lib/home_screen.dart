import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(title: const Text('Home'), backgroundColor: Colors.orange),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Hello"),
        Text("Hello"),
        Text("Hello"),
        Text("Hello"),
        Text("Hello"),
        Text("Hello"),
        ElevatedButton(
          onPressed: () => context.push('/page2'),
          child: const Text('Go to page 2'),
        ),
      ])));
}
