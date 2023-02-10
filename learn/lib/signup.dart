import 'package:flutter/material.dart';
import 'package:learn/login.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
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
              alignment: Alignment.center,
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
                  labelText: 'First Name',
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              alignment: Alignment.center,
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
                  labelText: 'Last Name',
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
                  labelText: 'Password',
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.only(top:10, bottom: 20, left: 10, right: 10),
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
                  labelText: 'Confirm Password',
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
                Navigator.pop(
                  context
                );
              },
                  child: const Text(
                    'Register',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        ),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
