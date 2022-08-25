import 'package:flutter/material.dart';
class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
      ),
      body: GridView(
        padding: EdgeInsets.all(8.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
        ),
        children: List.generate(20, (index){
          return Card(
            color: Colors.white,
            elevation: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.amberAccent,
                boxShadow: [BoxShadow()],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: GridTile(
                  child: Image.network("https://th.bing.com/th/id/OIP.Y2uAB8AOCC88s6iQML13MgHaEK?pid=ImgDet&rs=1",
                  fit: BoxFit.cover,),
                  footer: Container(
                    child: Text("Hello cat"),
                    padding: EdgeInsets.all(8.0),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        })
      ),
    );
  }
}
