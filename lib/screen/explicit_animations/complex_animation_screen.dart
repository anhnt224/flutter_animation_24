import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ComplexAnimationScreen extends StatefulWidget {
  const ComplexAnimationScreen({super.key});

  @override
  _ComplexAnimationScreenState createState() => _ComplexAnimationScreenState();
}

class _ComplexAnimationScreenState extends State<ComplexAnimationScreen>
    with SingleTickerProviderStateMixin {
  late Animation _containerRadiusAnimation,
      _containerSizeAnimation,
      _containerColorAnimation;
  late AnimationController _containerAnimationController;

  @override
  void initState() {
    super.initState();

    _containerAnimationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 5000));

    _containerRadiusAnimation = BorderRadiusTween(
            begin: BorderRadius.circular(100.0),
            end: BorderRadius.circular(0.0))
        .animate(CurvedAnimation(
            curve: Curves.ease, parent: _containerAnimationController));

    _containerSizeAnimation = Tween(begin: 0.2, end: 2.0).animate(
        CurvedAnimation(
            curve: Curves.ease, parent: _containerAnimationController));

    _containerColorAnimation =
        ColorTween(begin: Colors.black, end: Colors.white).animate(
            CurvedAnimation(
                curve: Curves.ease, parent: _containerAnimationController));
  }

  @override
  void dispose() {
    _containerAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          _containerAnimationController.forward();
        },
        child: AnimatedBuilder(
          animation: _containerAnimationController,
          builder: (context, child) {
            return Center(
              child: Container(
                width: _containerSizeAnimation.value * 500,
                height: _containerSizeAnimation.value * 500,
                decoration: BoxDecoration(
                  color: _containerColorAnimation.value,
                  borderRadius: _containerRadiusAnimation.value,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
