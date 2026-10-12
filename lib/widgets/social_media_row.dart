import 'package:flutter/material.dart';

class SocialMediaRow extends StatelessWidget {
  const SocialMediaRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.camera_alt, color: Colors.purple, size: 28),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Instagram diklik')),
            );
          },
        ),
        const SizedBox(width: 16),
        IconButton(
          icon: const Icon(Icons.work, color: Colors.blue, size: 28),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('LinkedIn diklik')),
            );
          },
        ),
        const SizedBox(width: 16),
        IconButton(
          icon: const Icon(Icons.code, color: Colors.black, size: 28),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('GitHub diklik')),
            );
          },
        ),
      ],
    );
  }
}