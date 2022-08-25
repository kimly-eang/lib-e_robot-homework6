import 'package:flutter/material.dart';

class GridList extends StatefulWidget {
  final String list_item_grid;
  final List<String> images;
  const GridList({Key? key, required this.list_item_grid, required this.images})
      : super(key: key);

  @override
  State<GridList> createState() => _GridListState();
}

class _GridListState extends State<GridList> {
  List<String> listImages = [];
  @override
  void initState() {
    listImages.addAll(widget.images);
    super.initState();
  }

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
            "Shopping Items",
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Icon(
                Icons.search_rounded,
                color: Colors.black,
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            listImages.add(
                "https://cdn.moviefone.com/admin-uploads/posters/lightyear-movie-poster_1653269730.jpg?d=360x540&q=50");
            // "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:oi-discovery-catalog@@icons@@like_202006280402.png,ox-24,oy-617,ow-29:q-80/et00302403-jmbsnyjdek-portrait.jpg");
          });
        },
        child: Icon(Icons.add),
      ),
      body: GridView(
        padding: EdgeInsets.all(8.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
        ),
        children: List.generate(
          listImages.length,
          (index) {
            return InkWell(
              onTap: () {
                print("Taping...");
              },
              onLongPress: () {
                print("Removing...");
                setState(() {
                  listImages.removeAt(index);
                });
              },
              child: MovieCard(
                listImages: listImages[index],
              ),
            );
          },
        ),
      ),
    );
  }
}

class MovieCard extends StatelessWidget {
  final String listImages;
  const MovieCard({Key? key, required this.listImages}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 1,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.lightBlueAccent,
          boxShadow: [BoxShadow()],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: GridTile(
            child: Image.network(
              listImages,
              fit: BoxFit.cover,
            ),
            footer: Container(
              child: Column(
                children: [
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                    maxLines: 3,
                  )
                ],
              ),
              padding: EdgeInsets.all(8.0),
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
