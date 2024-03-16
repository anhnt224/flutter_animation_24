// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../router/app_router.dart';

@RoutePage()
class HeroListScreen extends StatelessWidget {
  HeroListScreen({super.key});

  final image = MImage(
      name: 'Image 2',
      url:
          'https://storage.googleapis.com/cms-storage-bucket/780e0e64d323aad2cdd5.png');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item List'),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            context.router.push(HeroInfoRoute(image: image));
          },
          child: Hero(
            tag: 'hero_image',
            child: Image.network(
              image.url,
              width: 200,
              height: 200,
            ),
          ),
        ),
      ),
    );
  }
}

class MImage {
  String name;
  String url;
  MImage({
    required this.name,
    required this.url,
  });
}
