import 'package:cat_app/models/news.dart';
import 'package:cat_app/ui/screens/widgets/new_widget.dart';
import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  final List<New>? newsList;
  const NewsPage({Key? key, this.newsList}) : super(key: key);

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<New> newsList = widget.newsList ?? New.newList; // Sử dụng danh sách mặc định nếu không có danh sách nào được truyền vào

    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 30),
        height: size.height * .8,
        child: ListView.builder(
          itemCount: newsList.length,
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return NewsWidget(index: index, newsList: newsList);
          },
        ),
      ),
    );
  }
}
