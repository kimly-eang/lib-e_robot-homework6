import 'package:flutter/material.dart';
import 'package:flutter1/e_robot/test_widget.dart';

class ListItem extends StatefulWidget {
  const ListItem({Key? key}) : super(key: key);

  @override
  State<ListItem> createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  // List<String> listChar=["a","b", "c", "d", "e"];
  List<Map<String, dynamic>> data = [
    {"name": "Hi1", "age": "12", "address": "Phnom penh"},
    {"name": "Hi2", "age": "14", "address": "KPC"}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: List.generate(data.length, (index) {
          return ListContact132(
              name: "${data[index]["name"].toString()}",
              age: "age",
              address: "address");
          // return ListTile(
          //   leading: CircleAvatar(
          //
          //     child: Text(listChar[1]),
          //
          //   ),
          //   title: Text("Hello"),
          // );
          //
        }),
        // ListTile(
        //   leading: CircleAvatar(
        //     child: Text("E"),
        //   ),
        // ),
      ),
    );
  }
}
