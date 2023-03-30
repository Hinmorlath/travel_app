import 'package:flutter/material.dart';
import 'review_profile.dart';

class ReviewsProfile extends StatelessWidget {
  const ReviewsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        ReviewProfile(
          perfil: 'img/Vivotaku2.png',
          usuario: 'HinmorlatH',
        ),
      ],
    );
  }
}
