import 'package:flutter/material.dart';

class Tugas extends StatefulWidget {
  const Tugas({super.key, required this.title});
  final String title;

  @override
  State<Tugas> createState() => _Tugas();
}

class _Tugas extends State<Tugas> {
  int _counter = 0;
  String _text = "Prima : ";
  bool is_prime = true;
  int count = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;

      _text = "Prima: ";
      for (int i = 1; i <= _counter; i++) {
        count = 0;
        for (int j = 1; j <= i; j++) {
          if (i % j == 0) {
            count++;
          }
        }
        if (count == 2) {
          _text += '${i}, ';
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              _text,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
