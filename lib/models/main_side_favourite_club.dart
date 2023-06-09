import 'package:flutter/material.dart';

class MainSideFavouriteClub {
  final String title, image;
  final int index;

  MainSideFavouriteClub({
    required this.title,
    required this.image,
    required this.index,
  });
}

List demoMainSideFavouriteClub = [
  MainSideFavouriteClub(
    image: "assets/images/chelsea.png",
    title: "Chelsea F.C",
    index: 7
  ),
  MainSideFavouriteClub(
    image: "assets/images/real_madrid.png",
    title: "Real Madrid",
    index: 8
  ),

];
