import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
            pathProfile: 'img/profile.jpg',
            user: 'Filomena Acosta',
            details: '1 review, 5 photos',
            comments: "This is an amazing place Sr Lankra"),
        Review(
            pathProfile: 'img/p1.jpg',
            user: 'Alexa Martinez',
            details: '10 review, 5 photos',
            comments: "Beautiful place in my heart"),
        Review(
            pathProfile: 'img/p2.jpg',
            user: 'Alejandra Avalos',
            details: '11 review, 10 photos',
            comments: "This is an amazing place"),
        Review(
            pathProfile: 'img/p3.jpg',
            user: 'Guillermo Zarate',
            details: '20 review, 20 photos',
            comments: "Kind people"),
      ],
    );
  }
}
