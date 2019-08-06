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
      name: "Agnes",
      imagePath: "assets/images/CaptainMarvel.png",
      description:
      "Agnes Gru it is one of Gru and Lucy's three adopted daughters, alongside her sisters Margo and Edith. She is the youngest child of the three sisters. She greatly adores unicorns, as shown on various occasions. Agnes is a little girl with dark brown eyes. Her long black hair is tied in an upwards ponytail with a red scrunchie. Most of the time, Agnes wears blue overalls over a yellow and brown striped t-shirt, and white sneakers with yellow socks. She also wears a white ballet outfit like Edith and Margo (at the ballet recital). For pajamas, Agnes wears a long blue nightshirt covered with teddy bears and polar bear slippers; her hair stays the same. On her birthday, Agnes is wearing a dress that resembles a princess riding a unicorn. The colors are similar to her regular outfit. She also wears a blue princess hat on her head.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
];