import 'package:flutter/material.dart';
import 'profile_widget.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: Center(
        child: ProfileWidget(),
      ),
    );
  }
}
