import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Column(children:[Container(
              padding: EdgeInsets.only(left: 35, top: 130),
              child: Text('Welcome to ISTE',
                textAlign: TextAlign.center,
                style: TextStyle(
              color: Colors.black,
              fontSize:40),
            ),
            ),
            Container(
            child: Image.asset('assets/iste.png', width: 200,height:200,alignment: Alignment.center,),
            ),]),
                SingleChildScrollView(
                child:Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5, left: 35, right: 35),
              child: Column(
                children:[
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Email', border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100)
                    )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'Password', border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)
                    )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(

                    height: 40,
                    width: 150,
                      padding: EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        color: Colors.amberAccent,          // Background color of the button
                        borderRadius: BorderRadius.circular(30),  // Curved edges (adjust the radius for more or less curve)
                      ),
                    child: Text(
                      'Log In',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize:15,
                      )
                    )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Text(
                      'Log in with', style: TextStyle(
                        fontSize: 25
                    )
                    ),
                  ),
                  Container(
                    child: Image.asset('assets/g.png', width: 50,height:50,alignment: Alignment.center,),
                  )
                ]
              )
            )
            )
          ]
        ),
      )
    );
  }
}