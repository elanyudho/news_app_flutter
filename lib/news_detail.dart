import 'package:flutter/material.dart';

import 'model/news.dart';

class NewsDetail extends StatefulWidget {
  final News news;

  const NewsDetail({Key? key, required this.news}) : super(key: key);

  @override
  _NewsDetailState createState() => _NewsDetailState();
}

class _NewsDetailState extends State<NewsDetail> {
  bool isBookmark = false;

  @override
  Widget build(BuildContext context) {
    const Color themeColor = Colors.deepOrangeAccent;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  widget.news.imageUrl,
                  height: 550,
                  fit: BoxFit.cover,
                ),
                Container(
                  height: 550,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          colors: [
                        Colors.black87,
                        Colors.black54,
                        Colors.black12,
                        Colors.transparent
                      ])),
                ),
                SizedBox(
                  height: 480,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 16.0,
                      right: 16.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SafeArea(
                            child: Align(
                          alignment: Alignment.centerLeft,
                          child: CircleAvatar(
                            backgroundColor: themeColor,
                            child: IconButton(
                              icon: const Icon(Icons.arrow_back,
                                  color: Colors.white),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                        )),
                        Column(children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              widget.news.category.toUpperCase(),
                              style: const TextStyle(
                                  color: themeColor,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 16.0,
                          ),
                          Text(
                            widget.news.title,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 32.0,
                            ),
                          ),
                        ]),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 500,
                    ),
                    Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24.0),
                              topRight: Radius.circular(24.0))),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 16.0, right: 16.0, bottom: 32.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(16.0)),
                                  child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        widget.news.source,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.0),
                                      )),
                                  color: themeColor,
                                ),
                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(16.0)),
                                  color: Colors.blueGrey.shade100,
                                  child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Row(children: [
                                        const Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.grey,
                                          size: 16.0,
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Text(
                                          widget.news.views,
                                          style: const TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ])),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 32.0,
                            ),
                            Text(
                              widget.news.content,
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 12.0),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: themeColor,
        child: Icon(
          isBookmark ? Icons.bookmark_outlined : Icons.bookmark_border,
          color: Colors.white,
        ),
        onPressed: () {
          setState(() {
            isBookmark = !isBookmark;
          });
        },
      ),
    );
  }
}
