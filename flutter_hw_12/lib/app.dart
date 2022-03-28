import 'package:flutter/material.dart';
import 'package:buisness/buisness.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final UserBlock _userBlock;

  @override
  void initState() {
    super.initState();
    _userBlock = GetIt.I.get<UserBlock>();
    _userBlock.add(const UserBlockEvent.init());
  }

  @override
  Widget build(BuildContext context) {
    return Provider<UserBlock>(
        create: (_) => _userBlock,
        child: MaterialApp(
            title: 'Flutter_hw_12',
            theme: ThemeData(primarySwatch: Colors.blue),
            home: const MyHomePage(
              title: 'Flutter_hw_12',
            )));
  }

  @override
  void dispose() {
    _userBlock.dispose();
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
    toShow = context.read<UserBlock>().myShow().toString();
    setState(() {});
  }

  void _addTo() {
    context.read<UserBlock>().adder();
    toShow = 'Has data';
    setState(() {});
  }

  void _cleanFrom() {
    context.read<UserBlock>().myCleaner();
    toShow = 'No data';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<UserBlockState>(
      stream: context.read<UserBlock>().state,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final state = snapshot.data;
          return state!.map<Widget>(
            loading: (_) => Scaffold(
              appBar: AppBar(title: Text(widget.title)),
              body: const Center(
                child: Text('Loading'),
              ),
            ),
            loaded: (state) => Scaffold(
              appBar: AppBar(
                title: Text(widget.title),
              ),
              body: Center(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: [
                          Center(
                            child: Text(
                              state.userData.name,
                              style: Theme.of(context).textTheme.headline4,
                            ),
                          ),
                          OutlinedButton(
                              onPressed: _addTo, child: const Text('Добавить')),
                          OutlinedButton(
                              onPressed: _cleanFrom,
                              child: const Text('Очистить')),
                          OutlinedButton(
                              onPressed: _showTo,
                              child: const Text('Показать')),
                        ],
                      ),
                    ),
                    Expanded(
                        child: Column(
                      children: [Text(toShow)],
                    )),
                  ],
                ),
              ),
              floatingActionButton: FloatingActionButton(
                onPressed: () => context
                    .read<UserBlock>()
                    .add(UserBlockEvent.setUser(userId: state.userData.id + 1)),
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            ),
          );
        } else {
          return const Scaffold(
              body: Center(child: CircularProgressIndicator()));
        }
      },
    );
  }
}
