import 'package:flutter/material.dart';

class SliverAppbars extends StatelessWidget {
  const SliverAppbars({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          snap: true,
          pinned: false,
          floating: false,
          flexibleSpace: FlexibleSpaceBar(
            centerTitle: true,
            title: const Text(
              'Hlw',
              style: TextStyle(fontSize: 20),
            ),
            background: Image.network(
              "https://i.ibb.co/QpWGK5j/Geeksfor-Geeks.png",
              fit: BoxFit.cover,
            ),
          ),
          expandedHeight: 230,
          backgroundColor: Colors.greenAccent[400],
          // ignore: prefer_const_constructors
          leading: IconButton(
            icon: const Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.comment),
              tooltip: 'Comment Icon',
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.settings),
              tooltip: 'Setting Icon',
            )
          ],
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) => ListTile(
              tileColor: (index % 2 == 0) ? Colors.white : Colors.green[50],
              title: Center(
                child: Text('$index',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 50,
                        color: Colors.greenAccent[400]) //TextStyle
                    ), //Text
              ), //Center
            ), //ListTile
            childCount: 51,
          ), //SliverChildBuildDelegate
        ) //SliverList
      ], //<Widget>[]
    ) //CustonScrollView
        //Scaffold
        // Remove debug banner for proper
        // view of setting icon
        ); //MaterialApp
  }
}
