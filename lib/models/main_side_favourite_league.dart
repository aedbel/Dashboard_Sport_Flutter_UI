import 'package:flutter/material.dart';

class MainSideFavouriteLeague {
  final String title, image;
  final int index;

  MainSideFavouriteLeague({
    required this.title,
    required this.image,
    required this.index,
  });
}

List demoMainSideFavouriteLeague = [
  MainSideFavouriteLeague(
    image: "assets/images/premier_league.png",
    title: "Premier League",
    index: 4
  ),
  MainSideFavouriteLeague(
    image: "assets/images/la_liga.png",
    title: "La Liga",
    index: 5
  ),
  MainSideFavouriteLeague(
    image: "assets/images/Italian_Serie_A.png",
    title: "Serie A",
    index: 6
  ),
];
