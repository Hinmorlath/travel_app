import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/description_place_screen.dart';
import 'package:travel_app5a/screens/gradient_back.dart';
import 'package:travel_app5a/screens/reviews.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwili Ella';
  final descriptionText =
      'Lorem magna aliquip ipsum fugiat velit nostrud consectetur commodo. Aliquip eu dolor incididunt ut exercitation qui adipisicing. Cupidatat ad in id nulla aute id aliqua do est cillum id. \n\nLaborum Lorem eu Lorem ea dolor duis qui nostrud aliqua nisi eu reprehenderit. Duis aliqua magna pariatur officia ea nisi eu irure qui. Excepteur esse duis ad ad ea laborum voluptate in est occaecat ea. In sint aliqua consequat mollit sint ullamco tempor veniam labore id id voluptate qui.';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlaceScreen(
                    descriptionPlace: descriptionText,
                    namePlace: namePlace,
                    stars: 4),
                Reviews(),
              ],
            ),
            const Header(),
          ],
        ),
      ),
    );
  }
}
