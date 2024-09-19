import 'package:flutter/material.dart';

import '../components/image_helpers.dart';
import '../components/widgets.dart';
import 'credits.dart';

class Game extends StatefulWidget {
  const Game({super.key});

  static var name = "My Game";

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {

  Widget welcome() {
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 375,
          child: Column(
            children: [
              Widgets.customAppBar(Game.name, 40),
              Container(
                color: Colors.deepPurple,
                constraints: const BoxConstraints(maxHeight: 580),
                child: welcome()
              )
            ]
          )
        )
      )
    );
  }
}
