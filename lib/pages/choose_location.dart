import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() async {
    print('Sex...Uh, ah');

    String text = await Future.delayed(Duration(seconds: 3), () {
      return 'The preverbial Im pregnant text';
    });

    print(text);

    Future.delayed(Duration(seconds: 2), () {
      print('I am alive! - He cried');
    });
  }

  @override
  void initState() {
    super.initState();
    print('Initial function ran!');
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        elevation: 0,
        title: Text('Choose Location'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: RaisedButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Text('The counter is $counter'),
      ),
    );
  }
}
