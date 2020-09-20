import 'package:flutter/material.dart';

void main () => runApp (MyApp () );

class MyApp extends StatelessWidget {
  @override
  Widgetbuild (BuildContextcontext) {
    return MaterialApp (
      title:'Flutter Tutorial',
      home:Scaffold ( 
        appBar: AppBar ( 
          title: Center ( 
            child: Text (
              'Flutter Tutorial'
              ),
            ),
          ),
        body: Center ( 
          child: Text (
            'Hello World!'
            ),
          ),
        ),
      );
    }
  }