import 'package:flutter/material.dart';

class latihan extends StatefulWidget {
  const latihan({super.key, required this.title});
  final String title;

  @override
  State<latihan> createState() => _latihan();
}

class _latihan extends State<latihan> {
  int _counter = 0;
  String _text = "Genap : ";

  void _incrementCounter() {
    setState(() {
      _counter++;

      _text = "Genap : ";
      for (int i = 0; i <= _counter; i++) {
        if (i % 3 == 0 && i % 2 == 0 && i != 0) {
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
