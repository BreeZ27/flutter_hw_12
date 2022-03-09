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
  var toShow = 'No data';

  void _showTo() {
    toShow = context.read<SomeBlock>().myShow().toString();
    setState(() {});
  }

  void _addTo() {
    context.read<SomeBlock>().adder();
    toShow = 'Has data';
    setState(() {});
  }

  void _cleanFrom() {
    context.read<SomeBlock>().myCleaner();
    toShow = 'No data';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Column(
                children: [
                  OutlinedButton(onPressed: _addTo, child: Text('Добавить')),
                  OutlinedButton(
                      onPressed: _cleanFrom, child: Text('Очистить')),
                  OutlinedButton(onPressed: _showTo, child: Text('Показать')),
                ],
              ),
            ),
            Expanded(
                child: Column(
              children: [Text(toShow)],
            ))
          ],
        ),
      ),
    );
  }
}
