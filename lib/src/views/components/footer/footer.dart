// lib/components/footer.dart

import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0, // Set your height
      width: double.infinity, // Make it span the entire width
      color: Colors.blueGrey, // Background color
      child: Center(
        child: Text(
          '©2024 MyApp Company', // Your footer text
          style: TextStyle(
            color: Colors.white, // Text color
          ),
        ),
      ),
    );
  }
}
