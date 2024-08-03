import 'package:cat_app/models/news.dart';
import 'package:cat_app/ui/screens/detail_news_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsWidget extends StatelessWidget {
  final int index;
  final List<New> newsList;

  const NewsWidget({Key? key, required this.index, required this.newsList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final news = newsList[index];
    return InkWell(
      onTap: () {
        // Điều hướng sang trang chi tiết
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailNewPage(newId: index),
          ),
        );
      },
      child: Card(
        child: Column(
          children: [
            Container(
              height: 150, // Chiều cao cố định cho ảnh
              width: double.infinity, // Chiều rộng theo chiều rộng của Card
              child: Image.asset(
                news.imageURL,
                fit: BoxFit.contain, // Giữ nguyên tỷ lệ của ảnh
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                news.title,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}