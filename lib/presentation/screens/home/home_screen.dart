import 'package:flutter/material.dart';
import 'package:triki_trakas/config/menu/menu_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Menu Materia 3'),
        ),
        body: const _HomeView());
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: appMenuItems.length, itemBuilder: menuList);
  }

  Widget menuList(BuildContext context, int index) {
    final menuItem = appMenuItems[index];
    return Text(menuItem.title);
  }
}
