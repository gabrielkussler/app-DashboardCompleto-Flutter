import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              //default flex = 1/6 (proporçao na tela)
                child: Column(
                  children: [
                    DrawerHeader(child: Image.asset("assets/images/logo.png"))
                  ],
                ),
            ),
            Expanded(
              //default flex = 5/6 (proporçao na tela)
            flex: 5,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
