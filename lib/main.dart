import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'src/brick_breaker.dart';  

/* void main() {
  // final game = FlameGame();
  final game = BrickBreaker();
  runApp(GameWidget(game: game));
} */

import 'src/widgets/game_app.dart';

void main() {
  runApp(const GameApp());
}
