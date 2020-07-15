import 'package:flutter/material.dart';
import 'package:game/models/course.dart';

class CourseDetail extends StatelessWidget {
  final Course course;
  CourseDetail({
    Key key,
    @required this.course,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(course.title),
        ),
        body: Column(
          children: [
            Text(course.qurestion),
            Text(course.cCode),
          ],
        ),
      ),
    );
  }
}
