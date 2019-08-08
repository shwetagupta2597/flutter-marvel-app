import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
      name: "DeadPool",
      imagePath: "assets/images/daedpool.png",
      description:
      "Deadpool (Wade Winston Wilson) is a fictional character appearing in American comic books published by Marvel Comics. Deadpool, whose real name is Wade Wilson, is a disfigured mercenary with the superhuman ability of an accelerated healing factor and physical prowess. In his first appearance, Deadpool is hired by Tolliver to attack Cable and the New Mutants. After subsequently appearing in X-Force as a recurring character, Deadpool began making guest appearances in a number of different Marvel Comics titles such as The Avengers, Daredevil, and Heroes for Hire.",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
      name: "Captain Marvel",
      imagePath: "assets/images/CaptainMarvel.png",
      description:
      "Captain Marvel is a 2019 American superhero film based on the Marvel Comics character Carol Danvers. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures, it is the twenty-first film in the Marvel Cinematic Universe (MCU). The film is written and directed by Anna Boden and Ryan Fleck, with Geneva Robertson-Dworet also contributing to the screenplay.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
];