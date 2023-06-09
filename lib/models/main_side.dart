import 'package:flutter/material.dart';

class MainSide {
  final String title;
  final IconData icon;
  final int index;

  MainSide({
    required this.title,
    required this.icon,
    required this.index, 
  });
}

List demoMainSide = [
  MainSide(
    icon: Icons.dashboard_outlined,
    title: "Dashboard",
    index: 0
  ),
  MainSide(
    icon: Icons.feed_outlined,
    title: "My Feed",
    index: 1
  ),
  MainSide(
    icon: Icons.filter_alt_outlined,
    title: "Tipstres",
    index: 2
  ),
  MainSide(
    icon: Icons.send_outlined,
    title: "Hot Tips",
    index: 3
  ),
];
