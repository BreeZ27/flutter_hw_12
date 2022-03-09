import 'package:flutter/material.dart';
import 'package:buisness/buisness.dart';
import 'package:provider/provider.dart';

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final SomeBlock _someBlock;

  @override
  void initState() {
    super.initState();
    _someBlock = MyFactory.instance.get<SomeBlock>();
  }

  @override
  Widget build(BuildContext context) {
    return Provider<SomeBlock>(
        create: (_) => _someBlock,
        child: MaterialApp(
            title: 'Flutter_hw_12',
            theme: ThemeData(primarySwatch: Colors.blue),
            home: MyHomePage(
              title: 'Flutter_hw_12',
            )));
  }

  @override
  void dispose() {
    _someBlock.dispose();
    super.dispose();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    context.read<SomeBlock>().add(0);
    setState(() {
      _counter++;
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
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
