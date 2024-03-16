import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animation_24/router/app_router.dart';
import 'package:gap/gap.dart';

@RoutePage()
class ImplicitScreen extends StatelessWidget {
  const ImplicitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  context.router.push(const AnimatedContainerRoute());
                },
                child: const Text('Animate Container')),
            const Gap(16),
            ElevatedButton(
                onPressed: () {
                  context.router.push(const AnimatedOpacityRoute());
                },
                child: const Text('Animate Opacity')),
          ],
        ),
      ),
    );
  }
}
