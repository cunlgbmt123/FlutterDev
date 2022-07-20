import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Text('this is home page'),
          actions: const [
            Icon(Icons.favorite),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.search),
            ),
            Icon(Icons.more_vert),
          ],
          backgroundColor: Colors.pink,
        ),
        body: const Text('this is body where your can display widget'),
        // this is bottom navigationbar
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(
                Icons.home,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'this is home button',
              ),
            ),
            BottomNavigationBarItem(
              label: 'Setting',
              icon: Icon(
                Icons.settings,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'this is setting button',
              ),
            ),
            BottomNavigationBarItem(
              label: 'Love',
              icon: Icon(
                Icons.favorite_sharp,
                color: Colors.pink,
                size: 24.0,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Button',
              icon: Icon(
                Icons.access_alarm,
                color: Colors.pink,
              ),
            )
          ],
        ),
      ),
    );
  }
}
