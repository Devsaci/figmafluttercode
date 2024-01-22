import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          width: 388.57,
          height: 255,
          decoration: const BoxDecoration(
            color: Color(0xFFEDF129),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(22),
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(8),
            ),
            border: Border(
              left: BorderSide(width: 55, color: Color(0xFF0E00B9)),
              top: BorderSide(color: Color(0xFF0E00B9)),
              right: BorderSide(width: 44, color: Color(0xFF0E00B9)),
              bottom: BorderSide(color: Color(0xFF0E00B9)),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 14.70,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
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
            ],
          ),
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
