import 'package:flutter/material.dart';
import 'package:news_app/model/news.dart';
import 'package:news_app/news_detail.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final News trendingNews = newsList[0];
    const Color themeColor = Colors.deepOrangeAccent;

    return Scaffold(
        appBar: AppBar(
          title: const Text("News App"),
          backgroundColor: themeColor,
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 32.0, horizontal: 24.0),
              child: Column(children: [
                Column(
                  children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "TRENDING",
                    style: TextStyle(
                        color: themeColor,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 16),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return NewsDetail(news: trendingNews);
                    }));
                  },
                  child: Column(
                    children: [
                      Text(
                        trendingNews.title,
                        style: const TextStyle(
                            color: Colors.black, fontSize: 18.0),
                      ),
                      const SizedBox(height: 24),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(32),
                        child: Image.network(
                          trendingNews.imageUrl,
                          height: 250,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                )
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Column(
                  children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "FOR YOU",
                    style: TextStyle(
                        color: themeColor,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 16),
                SizedBox(
                  height: 300,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: newsList.length,
                      itemBuilder: (BuildContext context, int index) {
                        final News news = newsList[index];
                        return InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return NewsDetail(news: news);
                            }));
                          },
                          child: SizedBox(
                            width: 250,
                            height: 250,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.network(
                                      news.imageUrl,
                                      height: 200,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                   Text(
                                     news.category.toUpperCase(),
                                     style: const TextStyle(
                                         color: themeColor,
                                         fontSize: 12.0,
                                         fontWeight: FontWeight.bold
                                     ),
                                   ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Center(
                                    child: Text(
                                      news.title,
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontSize: 14.0,
                                          overflow: TextOverflow.ellipsis,
                                      ),
                                      maxLines: 2,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                  }),
                )
                  ],
                ),
              ])),
        ));
  }
}
