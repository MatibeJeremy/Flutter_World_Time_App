import 'package:flutter/material.dart';
import 'package:corona_agencies/pages/home.dart';
import 'package:corona_agencies/pages/choose_location.dart';
import 'package:corona_agencies/pages/loading.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: '/home',
        routes: {
          '/': (context) => Home(),
          '/location': (context) => ChooseLocation(),
          '/loading': (context) => Loading(),
        },
      ),
    );
