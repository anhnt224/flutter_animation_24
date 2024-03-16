import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animation_24/router/app_router.dart';
import 'package:gap/gap.dart';

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
                  context.router.push(const HeartAnimationRoute());
                },
                child: const Text('Heart Animation')),
            const Gap(16),
            ElevatedButton(
                onPressed: () {
                  context.router.push(const ComplexAnimationRoute());
                },
                child: const Text('Complex Animation')),
          ],
        ),
      ),
    );
  }
}
