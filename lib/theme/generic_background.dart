import 'package:flutter/material.dart';
import 'package:roll_dice_project/dice_roller.dart';


class GenericBackground extends StatelessWidget {
  const GenericBackground(this.color1, this.color2, this.color3, this.color4, this.color5, {super.key});

  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;
  final Color color5;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: SweepGradient(colors: [color1, color2, color3, color4,color5],
        stops: const <double>[0.0, 0.25, 0.5, 0.75, 1.0],
        tileMode: TileMode.clamp,)
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
