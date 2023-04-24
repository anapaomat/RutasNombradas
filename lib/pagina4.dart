import 'package:flutter/material.dart';

class Pantalla4 extends StatelessWidget {
  const Pantalla4({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff822991),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.face)),
                Tab(icon: Icon(Icons.settings)),
                Tab(icon: Icon(Icons.search)),
              ],
            ),
            title: const Text('Tabs Demo'),
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.face),
              Icon(Icons.settings),
              Icon(Icons.search),
            ],
          ),
        ),
      ),
    );
  }
}
