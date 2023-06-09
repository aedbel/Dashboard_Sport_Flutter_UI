import 'package:flutter/material.dart';

class Spain {
  final String title1, title2, image1, image2, person1, person2;

  Spain({
    required this.title1,
    required this.title2,
    required this.image1,
    required this.image2,
    required this.person1,
    required this.person2,
  });
}

List demoSpain = [
  Spain(
    image1: "assets/images/real_madrid.png",
    image2: "assets/images/barcelona.png",
    person1: "assets/images/person1.jpg",
    person2: "assets/images/person2.jpg",
    title1: "Real Madrid",
    title2: "Barcelona",
  ),
   Spain(
    image1: "assets/images/villarreal.png",
    image2: "assets/images/alaves.png",
    person1: "assets/images/person3.jpg",
    person2: "assets/images/person4.jpg",
    title1: "villarreal",
    title2: "Alaves",
  ),
   Spain(
    image1: "assets/images/atletico.png",
    image2: "assets/images/sevilla.png",
    person1: "assets/images/person5.jpg",
    person2: "assets/images/person6.jpg",
    title1: "Atletico Madrid",
    title2: "Sevilla",
  ),
   Spain(
    image1: "assets/images/real_sociedad.png",
    image2: "assets/images/eibar.png",
    person1: "assets/images/person7.jpg",
    person2: "assets/images/person8.jpg",
    title1: "Real Sociedad",
    title2: "Eibar",
  ),
  
];
