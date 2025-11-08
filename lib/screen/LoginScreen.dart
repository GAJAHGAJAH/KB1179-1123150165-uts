import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: const Column(
              children: [
                SizedBox(height: 10),
                Icon(Icons.lock_outline, size: 80, color: Colors.green),
                SizedBox(height: 10),
                Text(
                  "Selamat Datang",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "“Silakan login untuk melanjutkan”",
                  style: TextStyle(fontSize: 12.0, color: Colors.green),
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Masukkan Email Anda',
                    prefixIcon: Icon(Icons.email_outlined),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
