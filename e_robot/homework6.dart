import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 50,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 40),
                      height: double.infinity,
                      width: double.infinity,
                      child: Image.asset(
                        "lib/e_robot/assets/ly_image.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        margin: EdgeInsets.only(right: 30),
                        padding: EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            // shape: BoxShape.circle,
                            boxShadow: [BoxShadow(color: Colors.white70)],
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                          width: 80.0,
                          height: 80.0,
                          child: const Center(
                            child: CircleAvatar(
                              radius: 100,
                              backgroundImage:
                                  AssetImage("lib/e_robot/assets/ly_image.jpg"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 50,
                  child: SingleChildScrollView(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Kimly EANG\nMobile Developer",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                            child: Row(
                              children: [
                                Text(
                                  "reading, writing, listening, designers, ui, ux, travel",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(16, 8, 16, 8),
                                child: Row(
                                  children: [
                                    Text("20"),
                                    Icon(Icons.favorite_outline),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                                child: Row(
                                  children: [
                                    Text("34"),
                                    Icon(Icons.ios_share),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                                child: Row(
                                  children: [
                                    Text("82"),
                                    Icon(Icons.mode_comment_outlined),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(16, 8, 16, 8),
                                child: Row(
                                  children: [
                                    Text("295"),
                                    Icon(Icons.emoji_emotions_outlined),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "_________________________________________________",
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."),
                          ),
                        ],
                      ),
                    ),
                  )),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite_outline_rounded,
                      color: Colors.white,
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
