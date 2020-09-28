import 'package:flutter/material.dart';
import 'package:corona_agencies/pages/home.dart';
import 'package:corona_agencies/pages/choose_location.dart';
import 'package:corona_agencies/pages/loading.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: '/home',
        routes: {
          '/home': (context) => Home(),
          '/location': (context) => ChooseLocation(),
          '/': (context) => Loading(),
        },
      ),
    );
