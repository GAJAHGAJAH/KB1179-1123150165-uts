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
            child: Column(
              children: [
                const SizedBox(height: 10),
                const Icon(Icons.lock_outline, size: 80, color: Colors.green),
                const SizedBox(height: 10),
                const Text(
                  "Selamat Datang",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                const Text(
                  "“Silakan login untuk melanjutkan”",
                  style: TextStyle(fontSize: 12.0, color: Colors.green),
                ),
                const TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Masukkan Email Anda',
                    prefixIcon: Icon(Icons.email_outlined),
                  ),
                ),
                TextField(
                  obscureText: true,
                  cursorColor: Colors.white,
                  style: const TextStyle(fontSize: 14),
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Masukkan Password Anda',
                    prefixIcon: const Icon(Icons.lock_outline),
                    suffixIcon: Container(
                      margin: const EdgeInsets.only(right: 15),
                      child: const Icon(Icons.visibility_off, size: 20),
                    ),
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
