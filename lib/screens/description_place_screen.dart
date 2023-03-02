import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app5a/screens/review.dart';

class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    const descriptionText =
        'Aute dolor sit consectetur irure ex mollit. Est nostrud excepteur duis quis cupidatat ullamco velit deserunt deserunt. Lorem aute reprehenderit fugiat ut dolor laboris voluptate exercitation Lorem cillum veniam officia. Anim irure qui qui labore amet est voluptate reprehenderit. Mollit duis pariatur excepteur dolor exercitation excepteur reprehenderit officia et. Elit minim reprehenderit labore est fugiat duis proident. Sunt dolor officia ex reprehenderit reprehenderit est est. \n\n Aute non esse anim eu aute quis incididunt amet irure ad. Et ut sunt aliquip et do. Sint fugiat amet nulla laborum exercitation laborum. Irure nisi commodo occaecat consequat occaecat. Aliquip id excepteur nostrud occaecat reprehenderit veniam consectetur esse elit. Non aliquip anim incididunt exercitation pariatur ad irure elit adipisicing officia et.';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Duwili Ella",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );

    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );

    return Column(
      children: [
        titleAndStars,
        description,
        const Review(),
      ],
    );
  }
}
