import 'package:ecom_ui/app/presentation/presentation_system/app_images.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MyCarousel extends StatelessWidget {
  final List<String> imageUrls = [
    AppImages.background,
    AppImages.image6,
    AppImages.image8,
    AppImages.image7,
  ];

  MyCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    const heightPercent = 0.44;

    return CarouselSlider(
      options: CarouselOptions(
        height: MediaQuery.of(context).size.height * heightPercent,
        aspectRatio: 16 / 10,
        viewportFraction: 1.0,
        autoPlay: true,
      ),
      items: imageUrls.map((imageUrl) {
        return Image.asset(
          imageUrl,
          // fit: BoxFit.cover,
          height: 100,
          opacity: const AlwaysStoppedAnimation(0.3),
        );
      }).toList(),
    );
  }
}
