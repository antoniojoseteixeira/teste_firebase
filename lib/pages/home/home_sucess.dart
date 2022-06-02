import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomeSuccess extends StatelessWidget {
  HomeSuccess({Key? key}) : super(key: key);
  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("${user.email}")));
  }
}