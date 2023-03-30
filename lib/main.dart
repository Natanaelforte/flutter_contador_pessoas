import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
        const Text(
          'Pode Entrar!',
          style: TextStyle(fontSize: 30),  
        ),
        const Text('0', style: TextStyle(fontSize: 100),),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              style:const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.red), fixedSize: MaterialStatePropertyAll(Size.fromWidth(150))
                ), 
              child: const Text(
                'Entrou',
                style: TextStyle(color: Colors.black, fontSize: 25)
               ),
              ),
            TextButton(
              onPressed: () {},
              style:const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.red),fixedSize: MaterialStatePropertyAll(Size.fromWidth(150))
                ), 
              child: const Text(
                'Saiu',
                style: TextStyle(color: Colors.black, fontSize: 25)
               ),
              ),
             ],
            ),
          ]
        ),
      )
    );
  }
}
