import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: prec(),
  ));
}
class prec extends StatefulWidget {
  const prec({Key? key}) : super(key: key);

  @override
  State<prec> createState() => _precState();
}
  List<String> name = ["one","two","three","four","five","six","seven","eight","nine","ten"];

class _precState extends State<prec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flat icon"),
      ),
      body: ListView.builder(itemBuilder:  (context, index) {
        return ListTile(
          title: Text("data"),
        );
      },),
    );
  }
}
