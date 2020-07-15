import 'course.dart';

class Courses {
  List<Course> get courses => _courses;
  List<Course> _courses = [
    Course(id: '001', title: 'maths', qurestion: 'what is 1+2', cCode: '00c1'),
    Course(id: '002', title: 'eng', qurestion: 'what is a noun', cCode: '0024'),
    Course(
        id: '003', title: 'phy', qurestion: 'what is a gravity', cCode: '00c3'),
    Course(id: '004', title: 'chm', qurestion: 'what is oxigen', cCode: '00c5'),
    Course(id: '005', title: 'bio', qurestion: 'what is cell', cCode: '00ce'),
    Course(
        id: '006', title: 'geo', qurestion: 'what is mountain', cCode: '00cer'),
  ];
}
