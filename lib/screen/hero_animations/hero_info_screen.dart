import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animation_24/screen/hero_animations/hero_list_screen.dart';

@RoutePage()
class HeroInfoScreen extends StatelessWidget {
  const HeroInfoScreen({Key? key, required this.image}) : super(key: key);

  final MImage image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hero Info'),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Hero(
                tag: 'hero_image',
                child: SizedBox(
                  width: double.maxFinite,
                  height: double.maxFinite,
                  child: Image.network(image.url, width: 800, height: 800),
                ),
              ),
            ),
            Text(image.name, style: const TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
