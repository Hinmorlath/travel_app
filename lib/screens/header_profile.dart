import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/reviews_profile.dart';
import 'package:travel_app5a/screens/small_button_profile.dart';
import 'gradient_back_profile.dart';

class HeaderProfile extends StatelessWidget {
  const HeaderProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        GradientProfile(title: 'Mi perfil'),
        ReviewsProfile(),
        SmallButtonProfile(),
      ],
    );
  }
}
