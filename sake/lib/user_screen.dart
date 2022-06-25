import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar:
            AppBar(title: const Text('User'), backgroundColor: Colors.green),
      );
}
