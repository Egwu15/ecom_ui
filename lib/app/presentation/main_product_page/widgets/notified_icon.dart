import 'package:flutter/material.dart';

class NotifiedIcon extends StatelessWidget {
  const NotifiedIcon({
    super.key,
    required this.icon,
    required this.notificationNumber,
    this.size = 30.0,
  });

  final IconData icon;
  final String notificationNumber;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Stack(
      // alignment: Alignment.center,
      children: [
        Icon(icon, size: size),
        Positioned(
          right: 0,
          top: 0,
          child: Container(
            constraints: const BoxConstraints(maxWidth: 20),
            decoration: BoxDecoration(
                color: Colors.pink.shade400,
                borderRadius: BorderRadius.circular(3)),
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Center(
                child: Text(
                  notificationNumber,
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall!
                      .copyWith(color: Colors.white, fontSize: 10),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
