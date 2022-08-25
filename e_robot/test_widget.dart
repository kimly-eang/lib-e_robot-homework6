import 'package:flutter/material.dart';

class ListContact132 extends StatefulWidget {
  final String name;
  final String age;
  final String address;
  const ListContact132(
      {Key? key, required this.name, required this.age, required this.address})
      : super(key: key);
  @override
  State<ListContact132> createState() => _ListContact132State();
}

class _ListContact132State extends State<ListContact132> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "HEll : ${widget.name}",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Text("Age: ${widget.age}"),
          Text("Address: ${widget.address}"),
        ],
      ),
    );
  }
}
