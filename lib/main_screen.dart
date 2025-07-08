import 'package:flutter/material.dart';
import 'package:assignment1/main_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment 1"),
        backgroundColor: Colors.blue, // Optional
        centerTitle: true, // Optional: centers the title
      ),

      body: SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(),
          child: Column(
            children: [
              SizedBox(height: 20),
              Image.asset(
                'assets/images/assetimage.jpg',
                fit: BoxFit.fitWidth,
                height: 200,
                width: 250,
                alignment: Alignment.bottomRight,
              ),
              SizedBox(height: 20),
              Text("Image.asset", style: TextStyle(fontSize: 30)),
              SizedBox(height: 50),
              Image.network(
                "https://www.indonesia.travel/content/dam/indtravelrevamp/en/trip-ideas/6-best-sunset-spot-s-you-can-enjoy-in-labuan-bajo/headersunsetlbj.jpg",
                width: 280,
              ),
              SizedBox(height: 20),
              Text("Image.network", style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
      ),
    );
  }
}
