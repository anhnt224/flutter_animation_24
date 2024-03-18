import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

@RoutePage()
class LottieAnimationsScreen extends StatefulWidget {
  const LottieAnimationsScreen({super.key});

  @override
  State<LottieAnimationsScreen> createState() => _LottieAnimationsScreenState();
}

class _LottieAnimationsScreenState extends State<LottieAnimationsScreen>
    with TickerProviderStateMixin {
  late final _controller =
      AnimationController(vsync: this, duration: const Duration(seconds: 2));

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lottie Animations'),
      ),
      body: Center(
        child: Column(
          children: [
            Lottie.asset(
              'assets/lottie_loading.json',
              width: 100,
              height: 100,
              controller: _controller,
            ),
            const Text('Lottie Animation', style: TextStyle(fontSize: 24)),
            ElevatedButton(
              onPressed: () {
                if (_controller.isAnimating) {
                  _controller.stop();
                } else {
                  _controller.repeat();
                }
                setState(() {});
              },
              child: Text(_controller.isAnimating ? 'Stop' : 'Play'),
            ),
          ],
        ),
      ),
    );
  }
}
