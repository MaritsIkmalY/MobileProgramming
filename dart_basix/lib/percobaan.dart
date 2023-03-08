import 'package:flutter/material.dart';

class percobaan extends StatefulWidget {
  const percobaan({super.key, required this.title});
  final String title;

  @override
  State<percobaan> createState() => _percobaan();
}

class _percobaan extends State<percobaan> {
  int _counter = 0;
  String _text = "Ganjil : ";

  void _incrementCounter() {
    setState(() {
      _counter++;
      if (_counter > 10) {
        _counter = 0;
      }

      _text = "Ganjil : ";
      for (int i = 0; i <= _counter; i++) {
        if (i % 2 != 0) {
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
