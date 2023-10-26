import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Botones',
      subTitle: 'Varios Botones en flutter',
      link: '/card',
      icon: Icons.credit_card),
  MenuItem(
      title: 'Tarjetas',
      subTitle: 'un contenedor estilizado',
      link: '/card',
      icon: Icons.credit_card),
];
