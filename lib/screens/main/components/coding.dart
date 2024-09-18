import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: "C++",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.8,
          label: "OOP",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.60,
          label: "APIs",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.70,
          label: "State Management",
        ),
      ],
    );
  }
}
