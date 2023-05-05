import 'package:flutter/material.dart';

import 'package:dormchef/subscription.dart';
import 'package:dormchef/subForm.dart';
import 'package:dormchef/userProfile.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Recipe',
     //home :Subscription(),
      home:SubForm(),
      //home:UserProfile(),
    );
  }
}