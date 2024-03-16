import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

@RoutePage()
class AnimatedContainerScreen extends StatefulWidget {
  const AnimatedContainerScreen({Key? key}) : super(key: key);

  @override
  State<AnimatedContainerScreen> createState() =>
      _AnimatedContainerScreenState();
}

class _AnimatedContainerScreenState extends State<AnimatedContainerScreen> {
  double size = 200;
  Color color = Colors.blue;
  double radius = 4;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animated Container'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 500),
              width: size,
              height: size,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(radius),
                color: color,
              ),
            ),
            const Gap(16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      size = 300;
                    });
                  },
                  child: const Text('Size = 300'),
                ),
                const Gap(16),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      size = 200;
                    });
                  },
                  child: const Text('Size = 200'),
                ),
              ],
            ),
            const Gap(16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      color = Colors.red;
                    });
                  },
                  child: const Text('Color = red'),
                ),
                const Gap(16),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      color = Colors.blue;
                    });
                  },
                  child: const Text('Color = blue'),
                ),
              ],
            ),
            const Gap(16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      radius = 4;
                    });
                  },
                  child: const Text('Radius = 4'),
                ),
                const Gap(16),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      radius = 40;
                    });
                  },
                  child: const Text('Radius = 40'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
