import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('lenanlogic')),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(5),
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 1,
                  spreadRadius: 2,
                )
              ],
            ),
            child: const Center(child: Text('Logic Header')),
          ),
          Container(
            margin: const EdgeInsets.all(5),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 1,
                  spreadRadius: 2,
                )
              ],
            ),
            child: const Center(child: Text('Logic List')),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 1,
                  spreadRadius: 2,
                )
              ],
            ),
            child: const Center(child: Text('Logic List')),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 1,
                  spreadRadius: 2,
                )
              ],
            ),
            child: const Center(child: Text('Logic List')),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 1,
                  spreadRadius: 2,
                )
              ],
            ),
            child: const Center(child: Text('Logic List')),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 1,
                  spreadRadius: 2,
                )
              ],
            ),
            child: const Center(child: Text('Logic List')),
          ),
        ],
      ),
    );
  }
}
