import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   title: const Text(
      //     "My Profile",
      //     style: TextStyle(color: Colors.black),
      //   ),
      //   actions: [
      //     TextButton(
      //       onPressed: () {},
      //       child: const Icon(
      //         Icons.search,
      //         color: Colors.black,
      //       ),
      //     ),
      //   ],
      // ),
      body: Container(
        margin: EdgeInsets.fromLTRB(10.0, 10, 10, 10),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            color: Colors.black12,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Stack(
            clipBehavior: Clip.hardEdge,
            children: [
              Column(
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      child: Image.asset(
                        "lib/assets/image1.png",
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Kimly EANG",
                              style: TextStyle(fontSize: 28.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                              "Student at University of Puthisastra",
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                              "Studying at Second Year",
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                              "Majoring ICT",
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.sports_basketball_outlined,
                                    color: Colors.grey,
                                    size: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.facebook_rounded,
                                    color: Colors.grey,
                                    size: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.email_outlined,
                                    color: Colors.grey,
                                    size: 30,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.fromLTRB(90.0, 300.0, 90.0, 300.0),
                    child: Container(
                      padding: EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          // shape: BoxShape.circle,
                          boxShadow: [BoxShadow(color: Colors.white70)],
                          borderRadius: BorderRadius.circular(100)),
                      child: Container(
                        width: 183.0,
                        height: 183.0,
                        child: const Center(
                          child: CircleAvatar(
                            radius: 90,
                            backgroundImage:
                                AssetImage('lib/e_robot/assets/ly_image.jpg'),
                            // backgroundImage: NetworkImage(
                            //     "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png"),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
