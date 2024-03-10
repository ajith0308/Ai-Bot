import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {
  final RxBool isLoggedIn = false.obs;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void login() async {
    // Implement your authentication logic here (e.g., API call)
    // Example:
    if (emailController.text == 'test@example.com' &&
        passwordController.text == 'password') {
      isLoggedIn.value = true;
      // Navigate to the home screen or another relevant page
    } else {
      // Show an error message
      Get.snackbar('Error', 'Invalid credentials');
    }
  }
}
