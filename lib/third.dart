import 'package:flutter/material.dart';
import 'profile_page.dart';
import 'change.dart';

class ThirdPage extends StatelessWidget{
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('ISTE'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context)=>ProfilePage()),
                );
            },
              child: const Text('Profile'),
            ),
            const SizedBox(height:30),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context)=>ChangePassPage()),
                );
              },
              child: const Text('Change your Password'),
            ),
          ],
        ),
      ),
    );
  }
}

