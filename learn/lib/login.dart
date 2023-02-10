import 'package:flutter/material.dart';
import 'package:learn/signup.dart';
import 'package:learn/homepage.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              height: 100,
              width: 250,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              width: 350,
              child: const TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    borderSide: BorderSide(
                        width: 1, color: Color.fromRGBO(136, 1, 1, 1)),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      borderSide: BorderSide(
                        width: 1,
                      )),
                  labelText: 'Email',
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.only(top: 10, bottom: 20, left: 10, right: 10),
              width: 350,
              child: const TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    borderSide: BorderSide(
                        width: 1, color: Color.fromRGBO(136, 1, 1, 1)),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      borderSide: BorderSide(
                        width: 1,
                      )),
                  suffixIcon: Icon(Icons.remove_red_eye,
                      color: Color.fromRGBO(136, 1, 1, 1)),
                  labelText: 'Password',
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              width: 330,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(136, 1, 1, 1),
                  borderRadius: BorderRadius.circular(5),
                 ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: const Text(
                    'Continue',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        ),
                  )),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 13, left: 210),
            child: const Text(
              'Forgot Password?',
              style: TextStyle(
                color: Color.fromRGBO(136, 1, 1, 1),
                fontSize: 15,
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.only(top: 100),
              child: GestureDetector(
                onTap: () {
                  Navigator.push( 
                    context,
                    MaterialPageRoute(builder: (context) => const Signup()),
                  );
                },
              child: RichText(
                text: const TextSpan(
                  text: "Don't have an account?",
                  style: TextStyle(
                    color: Color.fromRGBO(136, 1, 1, 1),
                    fontSize: 15,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: ' Register',
                      style: TextStyle(
                        color: Color.fromRGBO(14, 1, 136, 1),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}