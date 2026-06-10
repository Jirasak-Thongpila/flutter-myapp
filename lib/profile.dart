import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: const Text(
            "Jirasak Thongpila : 0639377109 : 6712732103",
            style: TextStyle(color: Color.fromARGB(255, 255, 0, 0)),
          ),
        ),
      ),
    );
  }
}
