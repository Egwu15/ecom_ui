import 'package:flutter/material.dart';

import '../../presentation_system/app_images.dart';

class DetailsHeadImage extends StatefulWidget {
  const DetailsHeadImage({super.key});

  @override
  State<DetailsHeadImage> createState() => _DetailsHeadImageState();
}

class _DetailsHeadImageState extends State<DetailsHeadImage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppImages.image7),
        const Positioned(
          left: 15,
          top: 40,
          child: SampleContainer(),
        ),
        const Positioned(
          left: 15,
          top: 90,
          child: SampleContainer(),
        ),
        const Positioned(
          left: 15,
          top: 140,
          child: SampleContainer(),
        ),
        const Positioned(
          left: 15,
          top: 190,
          child: SampleContainer(),
        ),
      ],
    );
  }
}

class SampleContainer extends StatelessWidget {
  const SampleContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(border: Border.all(width: 1, color: Colors.white)),
      child: Image.asset(
        AppImages.image8,
        width: 40,
        height: 40,
        fit: BoxFit.cover,
      ),
    );
  }
}
