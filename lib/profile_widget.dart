import 'package:flutter/material.dart';
import 'profile_details_page.dart';

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileDetailsPage()),
                );
              },
              child: CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('assets/profile_image.jpg'),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Developer Abdul Halim',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'deve.abdulhalim@gmail.com',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              width: 300.0,
              child: Text(
                'My name\'s Abdul Halim, and I\'m a professional app developer. Currently, I\'m studying \in Ostad Flutter Batch 6. Being part of the Ostad platform feels like a blessing to me. The support and camaraderie among all the members there are truly beyond words. Whether it\'s during times of joy or sorrow, the brothers from Ostad platform always step up, no matter when or where.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
