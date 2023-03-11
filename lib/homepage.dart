import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Flutter Authentication",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  TextField(
                
                    decoration: InputDecoration(
                      hintText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(minimumSize: Size(120, 45)),
                    onPressed: () {
                      
                      
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Text(
                    'Forget Password',
                    style: TextStyle(fontSize: 18, color: Colors.blue),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 45)),
                          onPressed: () {},
                          child: Text(
                            'Login With FaceBook',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 45)),
                          onPressed: () {},
                          child: Text(
                            'Login With Google',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: 'Don\' have acoount ',
                            style: TextStyle(color: Colors.black)),
                        TextSpan(
                            text: 'Register',
                            style: TextStyle(color: Colors.blue))
                      ]),
                    ),
                    onTap: () {
                      print("Hello");
                    },
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
