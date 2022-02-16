import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Center(
            child: Text('Kelly Dicy'),
          ),
          backgroundColor: Colors.teal,
        ),
        body: DicePage()
      )
    )
  );
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget> [
        Expanded(
          child: Image.asset('images/dice1.png'),
        ),
        Expanded(
          child: Image.asset('images/dice2.png'),
        )
      ],
    );
  }
}
