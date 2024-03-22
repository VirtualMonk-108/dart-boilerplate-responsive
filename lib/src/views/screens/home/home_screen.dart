// views/home_screen.dart

import 'package:flutter/material.dart';
import '../../components/navbar/navbar.dart'; // Adjusted path for NavBar
import '../../components/footer/footer.dart'; // Adjusted path for Footer
import '../../../utils/responsive.dart'; // Adjusted path for Responsive utility

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Responsive Home Page")),
      body: Responsive(
        mobile: MobileHomePage(),
        tablet: TabletHomePage(),
        desktop: DesktopHomePage(),
      ),
      bottomNavigationBar: Footer(),
    );
  }
}

class MobileHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Mobile Home Page"));
  }
}

class TabletHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Tablet Home Page"));
  }
}

class DesktopHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Desktop Home Page"));
  }
}
