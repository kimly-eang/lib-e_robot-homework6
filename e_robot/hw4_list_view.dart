import 'package:flutter/material.dart';

class HWListView extends StatefulWidget {
  const HWListView({Key? key}) : super(key: key);

  @override
  State<HWListView> createState() => _HWListViewState();
}

class _HWListViewState extends State<HWListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: TextButton(
            onPressed: () {},
            child: Icon(
              Icons.arrow_back_rounded,
              color: Colors.black,
            )),
        title: Center(
          child: Text(
            "Shopping List",
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Icon(
                Icons.search_rounded,
                color: Colors.black,
              ))
        ],
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, position) {
          return ListTile(
            leading: Container(
              padding: EdgeInsets.fromLTRB(20.0, 5.0, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 25.0,
                  ),
                ],
              ),
            ),
            title: Text("Egg"),
            // padding: EdgeInsets.fromLTRB(20.0, 2.0, 20.0, 0),
            // decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
            // child: Row(
            //   children: [
            //     TextButton(
            //       onPressed: () {},
            //       child: Container(
            //         clipBehavior: Clip.hardEdge,
            //         decoration: BoxDecoration(
            //           color: Colors.blue,
            //           border: Border.all(color: Colors.blue, width: 28.0),
            //           borderRadius: BorderRadius.circular(28.0),
            //         ),
            //       ),
            //     ),
            //     Text(
            //       "Egg",
            //       style: TextStyle(fontSize: 22.0),
            //     ),
            //   ],
            // ),
          );
        },
      ),
    );
  }
}
