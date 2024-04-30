import 'package:flutter/material.dart';

class ProfileDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Details'),
      ),
      body: Center(
        child: Text('My name\'s Abdul Halim, and I\'m a professional app developer. Currently, I\'m studying \in Ostad Flutter Batch 6. Being part of the Ostad platform feels like a blessing to me. The support and camaraderie among all the members there are truly beyond words. Whether it\'s during times of joy or sorrow, the brothers from Ostad platform always step up, no matter when or where.'),
      ),
    );
  }
}
