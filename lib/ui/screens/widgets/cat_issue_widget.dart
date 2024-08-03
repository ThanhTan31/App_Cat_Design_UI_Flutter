import 'package:cat_app/models/cats_issue.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CatIssueWidget extends StatelessWidget {
  final int index;
  final List<CatIssue> catIssueList;

  const CatIssueWidget({
    Key? key,
    required this.index,
    required this.catIssueList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.symmetric(vertical: 4.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Text(
        catIssueList[index].description,
        style: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}