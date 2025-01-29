import 'package:flutter/material.dart';
class Wed extends StatelessWidget {
  const Wed({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wed",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Wed"),
          centerTitle: true,
        ),
      ),
    );
  }
}