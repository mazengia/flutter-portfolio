import 'package:flutter/material.dart';

class Service {
  final int id;
  final String title, image;
  final Color color;

  Service({this.id, this.title, this.image, this.color});
}

// For demo list of service
List<Service> services = [
  Service(
    id: 1,
    title: "Web Design",
    image: "assets/images/desktop.png",
    color: Color(0xFFE4FFC7),
  ),
  Service(
    id:2,
    title: "UI Design",
    image: "assets/images/ui.png",
    color: Color(0xFFFFF3DD),
  ),
  Service(
    id:3,
    title: "Graphic Design",
    image: "assets/images/graphic.png",
    color: Color(0xFFD9FFFC),
  ),
];
