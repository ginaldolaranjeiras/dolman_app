import 'package:flutter/material.dart';

class DolmanTabs extends StatelessWidget {
  final List<Tab> dolmanTabs = <Tab>[
    Tab(text: 'Pra Você'),
    Tab(text: 'Pratos'),
    Tab(text: 'Profissionais')
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: dolmanTabs.length,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: dolmanTabs,
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: TabBarView(
          children: dolmanTabs.map((Tab tab) {
            final String label = tab.text.toLowerCase();
            return Center(
              child: Text(
                'This is the $label tab',
                style: const TextStyle(fontSize: 36),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}