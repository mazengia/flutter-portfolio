class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork({this.id, this.image, this.category, this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
      title: "Legal Persons Account Management System by using spring boot and angular",
    category: "Website Development",
    image: "assets/images/work_1.png",
  ),
  RecentWork(
    id: 2,
    title: "Politically Exposed Persons Management System by using laravel",
    category: "Website Development",
    image: "assets/images/work_1.png",
  ),
  RecentWork(
    id: 3,
    title: "Loan Management System by using angular",
    category: "Website Development",
    image: "assets/images/work_1.png",
  ),
];
