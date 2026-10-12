import 'package:flutter/material.dart';
import '../widgets/profile_header.dart';
import '../widgets/profile_info.dart';
import '../widgets/social_media_row.dart';
import '../widgets/action_buttons.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              SizedBox(height: 16),
              ProfileHeader(
                name: 'Andika Rahman Saula',
                nim: '21.11.6307',
              ),
              SizedBox(height: 16),
              ProfileInfo(
                programStudi: 'S1 Informatika',
                email: 'a.rahman@students.amikom.ac.id',
                lokasi: 'Yogyakarta, Indonesia',
              ),
              SizedBox(height: 16),
              SocialMediaRow(),
              SizedBox(height: 20),
              ActionButtons(),
            ],
          ),
        ),
      ),
    );
  }
}