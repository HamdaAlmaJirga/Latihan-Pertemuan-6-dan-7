import 'package:flutter/material.dart';

class KetigaPage extends StatefulWidget {
  const KetigaPage({super.key});

  @override
  State<KetigaPage> createState() => _KetigaPageState();
}

class _KetigaPageState extends State<KetigaPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisCount: 10,
            mainAxisSpacing: 10,
            crossAxisSpacing: 2,
            children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[200],
            child: const Text('Grid 1'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[200],
            child: const Text('Grid 2'),
          ),
        ]));
  }
}
