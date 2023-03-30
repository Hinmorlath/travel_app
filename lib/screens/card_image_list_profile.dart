import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/card_image_profile.dart';

class CardImageListProfile extends StatelessWidget {
  const CardImageListProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800.0,
      child: ListView(
        padding: const EdgeInsets.all(30.0),
        scrollDirection: Axis.vertical,
        children: const [
          CardImageProfile(pathImage: 'img/fondo1.jpg'),
          CardImageProfile(pathImage: 'img/fondo2.jpg'),
          CardImageProfile(pathImage: 'img/fondo3.jpg'),
        ],
      ),
    );
  }
}
