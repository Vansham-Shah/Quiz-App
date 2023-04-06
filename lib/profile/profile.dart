import 'package:flutter/material.dart';
import 'package:myapp/services/auth.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("profile"),
      ),
      body: ElevatedButton(
        child: Text("signout"),
        onPressed: () async {
          await AuthService().signOut();
          Navigator.of(context).pushNamedAndRemoveUntil("/", (route) => false);
        },
      ),
    );
  }
}
