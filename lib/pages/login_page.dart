import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 40,
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(20),
                    hintText: 'Email',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50))),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(20),
                    hintText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50))),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(onPressed: () {}, child: Text('Login')),
              ),
              TextButton(
                  style: ButtonStyle(),
                  onPressed: () {},
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
