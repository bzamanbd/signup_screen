import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.symmetric(vertical: 25, horizontal: 20).copyWith(
            top: 50.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Sign up form'),
              const SizedBox(height: 50.0),
              Form(
                  //can be used ListView or Column here//
                  child: ListView(
                shrinkWrap: true,
                primary: false,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  const TextField(
                    decoration: InputDecoration(labelText: 'Your name'),
                  ),
                  const SizedBox(height: 10.0),
                  const TextField(
                    decoration: InputDecoration(labelText: 'Your email'),
                  ),
                  const SizedBox(height: 10.0),
                  const TextField(
                    decoration: InputDecoration(labelText: 'Your password'),
                  ),
                  const SizedBox(height: 10.0),
                  const TextField(
                    decoration: InputDecoration(labelText: 'Confirm password'),
                  ),
                  const SizedBox(height: 10.0),
                  ElevatedButton(
                      onPressed: () {}, child: const Text('Sign up')),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
