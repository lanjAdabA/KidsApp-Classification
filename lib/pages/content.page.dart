import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child:
                IconButton(onPressed: () {}, icon: const Icon(Icons.refresh)),
          ),
        ],
        title: const Text('Title'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[300],
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      //  body: ,
    );
  }
}
