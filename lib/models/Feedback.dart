import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({this.name, this.review, this.userPic, this.id, this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Birhane Tensaie",
    review: "System Development Coach",
    userPic: "assets/images/people.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Hiwot Teshome",
    review: "System Development Manager",
    userPic: "assets/images/people.png",
    color: Color(0xFFD9FFFC),
  ),
];

