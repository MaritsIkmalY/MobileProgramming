import 'package:flutter/material.dart';

class percobaan2 extends StatefulWidget {
  const percobaan2({super.key, required this.title});
  final String title;

  @override
  State<percobaan2> createState() => _percobaan2();
}

class _percobaan2 extends State<percobaan2> {
  int _counter = 1;
  String _text = "Ganjil";

  void _incrementCounter() {
    setState(() {
      _counter++;
      if (_counter > 10) {
        _counter = 1;
      }

      if (_counter % 2 == 0) {
        _text = "Genap";
      } else {
        _text = "Ganjil";
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
