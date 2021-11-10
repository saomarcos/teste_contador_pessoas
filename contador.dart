import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main () {
  runApp(MaterialApp
  (home: 
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Text('teste'),
          ],
        ),
        Row(
          children: [
            Text('teste'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              onPressed: (){}, 
              child: Text('teste 1'),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              onPressed: (){}, 
              child: Text('teste 2'),
            ),
          ],
        ),
      ],
    ),
  ));
}