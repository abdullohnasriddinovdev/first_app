import 'package:abdulloh/shop_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  // Loading time
  Duration get loadingTime => const Duration(milliseconds: 2000);

  // Login
  Future<String?> _authUser(BuildContext context, LoginData data) async {
    await Future.delayed(loadingTime); // Simulate a loading time

    // Navigate to ShopPage after login
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ShopPage()),
    );

    return null; // Return null to indicate success
  }

  // Forgot password
  Future<String?> _recoverPassword(String data) async {
    await Future.delayed(loadingTime);
    return null; // Return null to indicate success
  }

  // Sign up
  Future<String?> _signupUser(String? data) async {
    await Future.delayed(loadingTime);
    return null; // Return null to indicate success
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterLogin(
        title: "Nasriddinov",
        onLogin: (data) => _authUser(context, data),
        onRecoverPassword: _recoverPassword,
        onSignup: (data) => _signupUser(data.name),
      ),
    );
  }
}
