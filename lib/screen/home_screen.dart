import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../router/app_router.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.router.push(const ImplicitRoute());
              },
              child: const Text('Implicit Animations'),
            ),
            const Gap(16),
            ElevatedButton(
              onPressed: () {
                context.router.push(const ExplicitRoute());
              },
              child: const Text('Explicit Animations'),
            ),
          ],
        ),
      ),
    );
  }
}
