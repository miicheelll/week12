import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Soal 1
      title: 'Stream Michelle',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),

      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});

  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stream Michelle'),
      ),
      body: const Center(
        child: Text(
          'Langkah 1–2 selesai',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
