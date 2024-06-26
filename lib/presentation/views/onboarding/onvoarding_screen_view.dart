import 'package:e_learning_app/app/appimages.dart';
import 'package:e_learning_app/presentation/widgets/indicator_widget.dart';
import 'package:flutter/material.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 18, 43),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Image.asset(
                 AppImages.onboardingImgOne,
                  height: 50,
                  width: 250,
                ),
              ),
              const Text(
                'Numerous free trial courses',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8.0),
              const Text(
                'Free courses for you to find your way to learning',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white
                ),
              ),
              const SizedBox(height: 24.0),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomIndicatorWidget(isActive: true),
                  SizedBox(width: 8.0),
                  CustomIndicatorWidget(isActive: false),
                  SizedBox(width: 8.0),
                  CustomIndicatorWidget(isActive: false),
                ],
              ),
              const SizedBox(height: 24.0),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Skip',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


