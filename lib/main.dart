import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 192, 96, 138),
        title: const Text(
          'My App',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Text(
              'ក្រមាខ្មែរ',
              style: TextStyle(
                fontFamily: "Moul",
                fontSize: 60,
                color: Color.fromARGB(255, 237, 68, 141),
              ),
            ),
          ),
          Image(
              image: NetworkImage(
                  'https://www.gogocambodia.asia/wp-content/themes/kroma/assets/images/kroma.png')),
          SizedBox(),
        ],
      ),
    );
  }
}
