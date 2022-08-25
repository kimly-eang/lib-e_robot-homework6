import 'package:flutter/material.dart';

void main() {
  runApp(const Demo());
}

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        actions: [
          Icon(Icons.search),
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  child: Container(
                    width: double.infinity,
                    color: Colors.red,
                  ),
                ),
                // Expanded(
                //     child: Container(
                //       width: double.infinity,
                //       color: Colors.red,
                //     ),
                // ),
                Expanded(
                  child: Container(
                    width: double.infinity,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png'),
              ),
            ),
          ],
          // child: Column(
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Text(
          //       "Hello World",
          //       style: TextStyle(
          //           fontSize: 18.0,
          //           color: Colors.white,
          //       ),
          //     ),
          //     // SizedBox(height: 20.0,),
          //     Container(
          //       margin: EdgeInsets.only(top: 20, bottom: 20),
          //       padding: EdgeInsets.fromLTRB(10.0, 10.0, 0, 0),
          //       alignment: Alignment.topLeft,
          //       width: 100.0,
          //       height: 100.0,
          //       decoration: BoxDecoration(
          //         color: Colors.indigo,
          //         border: Border.all(color: Colors.white),
          //         borderRadius: BorderRadius.circular(30.0),
          //         boxShadow: [BoxShadow(
          //           blurRadius: 8,
          //           color: Colors.white,
          //         )],
          //       ),
          //       child: Text(
          //         "Container",
          //         style: TextStyle(
          //           fontSize: 18.0,
          //           color: Colors.lightBlue,
          //         ),
          //       ),
          //     ),
          //     SizedBox(height: 20.0,),
          //     Container(
          //       color: Colors.deepOrange,
          //       child: Row(
          //         crossAxisAlignment: CrossAxisAlignment.center,
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Icon(Icons.person),
          //           Text("This is Row",
          //           style: TextStyle(
          //             color: Colors.black
          //           ),),
          //         ],
          //       ),
          //     ),
          //     // Container(
          //     //   decoration: BoxDecoration(
          //     //     color: Colors.black38
          //     //   ),
          //     // ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
