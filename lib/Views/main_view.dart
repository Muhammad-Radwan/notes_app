import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Notes List'),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {print('hello world')},
          child: Icon(Icons.add),
        ),
        body: ListView.separated(
          separatorBuilder: (_, __) => Divider(
            height: 1,
            color: Colors.grey,
          ),
          itemBuilder: (_, index) {
            return ListTile(
              title: Text('Main Text'),
              subtitle: Text('Item Description goes here'),
            );
          },
          itemCount: 15,
        ),
      ),
    );
  }
}
