import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurple[900],
          appBar: AppBar(
            backgroundColor: Colors.grey[600],
            title: Center(
              child: Text('I Want To Be Rich'),
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
