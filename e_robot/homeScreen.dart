import 'package:flutter/material.dart';
import 'package:flutter1/e_robot/hw5_grid_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'https://cdn.moviefone.com/admin-uploads/posters/lightyear-movie-poster_1653269730.jpg?d=360x540&q=50',
      'https://www.themoviedb.org/t/p/w220_and_h330_face/ekZobS8isE6mA53RAiGDG93hBxL.jpg',
      'https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:oi-discovery-catalog@@icons@@like_202006280402.png,ox-24,oy-617,ow-29:q-80/et00302403-jmbsnyjdek-portrait.jpg',
    ];
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GridList(
                        images: images,
                        list_item_grid: '',
                      ),
                    ),
                  );
                },
                child: Text("To Shopping Items")),
          ],
        ),
      ),
    );
  }
}
