import 'package:flutter/material.dart';

class LayoutRow extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              flexibleSpace: SafeArea(
                  child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.menu),
                          tooltip: 'Navigation menu',
                          onPressed: null, // null disables the button
                        ),
                        Spacer(),
                        Text(
                          'KANTIN POLKAM',
                          textAlign: TextAlign.center,
                        ),
                        Spacer()
                      ],
                    )
                  ],
                ),
              )),
            ),
            body: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'NASI GORENG',
                        textAlign: TextAlign.left,
                      ),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('lib/assets/gambar/nasigoreng.jpg'),
                        ],
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}

void main() {
  runApp(LayoutRow());
}