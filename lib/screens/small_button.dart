import 'package:flutter/material.dart';

class SmallButton extends StatefulWidget {
  const SmallButton({super.key});

  @override
  State<SmallButton> createState() => _SmallButtonState();
}

class _SmallButtonState extends State<SmallButton> {
  bool pressed = false;
  void onPressedFav() {
    setState(() {
      if (!pressed) {
        pressed = true;
      } else {
        pressed = false;
      }
    });
  }

  @override
  Widget build(BuildContext cotext) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: Color.fromARGB(255, 218, 40, 17),
      mini: true,
      tooltip: 'Fav',
      child: Icon(pressed ? Icons.favorite : Icons.favorite_border),
    );
  }
}