// ignore_for_file: library_private_types_in_public_api

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AnimatedTextStyleScreen extends StatefulWidget {
  const AnimatedTextStyleScreen({Key? key}) : super(key: key);

  @override
  _AnimatedTextStyleScreenState createState() =>
      _AnimatedTextStyleScreenState();
}

class _AnimatedTextStyleScreenState extends State<AnimatedTextStyleScreen> {
  TextStyle _textStyle = const TextStyle(fontSize: 16);

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animated Text Style'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedDefaultTextStyle(
              style: _textStyle,
              duration: const Duration(seconds: 1),
              child: const Text(
                'Hello, World!',
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _textStyle =
                      const TextStyle(fontSize: 16, color: Colors.blue);
                });
              },
              child: const Text('Reset Font Size'),
            ),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _textStyle = const TextStyle(fontSize: 32, color: Colors.red);
                });
              },
              child: const Text('Increase Font Size'),
            ),
          ],
        ),
      ),
    );
  }
}
