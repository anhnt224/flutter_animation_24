import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animation_24/router/app_router.dart';

@RoutePage()
class ExplicitScreen extends StatelessWidget {
  const ExplicitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Explicit')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  context.router.push(const AnimatedContainerRoute());
                },
                child: const Text('Animate Container')),
          ],
        ),
      ),
    );
  }
}
