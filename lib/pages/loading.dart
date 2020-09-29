import 'package:flutter/material.dart';
import 'package:http/http.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void getData() async {
    Response response =
        await get('https://jsonplaceholder.typicode.com/todos/1');
    print(response.body);
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text('Loading'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: Text('Loading screen ...'));
  }
}
