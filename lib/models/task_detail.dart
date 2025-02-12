import 'dart:core';

class TaskDetail {
  TaskDetail({
    required this.id,
    required this.title,
    required this.description,
    required this.time,
    this.isCompleted = false,
    this.isDetail = false,
    // this.attendees = List.empty(),
    this.progress = 0,
  });

  final int id;
  final String title;
  final String description;
  final String time;
  // List<String> attendees;
  bool isCompleted;
  bool isDetail;
  int progress;

  // static List<TaskDetail> details = List.empty();

  static List<TaskDetail> sample() {
    List<TaskDetail> details = List.from(
      [
        TaskDetail(
            id: 1,
            isDetail: true,
            title: "class meeting",
            description: "Discuss team tasks for the day",
            time: "9:00 AM",
            isCompleted: true,
            progress: 35),
        TaskDetail(
            id: 2,
            isDetail: false,
            title: "project",
            description: "complete project by",
            time: "12:00 pM",
            isCompleted: false,
            progress: 45),
        TaskDetail(
            id: 3,
            isDetail: false,
            title: "Make prototypes",
            description: "Make and send prototypes for client",
            time: "1:00 PM",
            isCompleted: false,
            progress: 55),
        TaskDetail(
            id: 4,
            isDetail: false,
            title: "Check work",
            description: "Checkout the work of new junior designers",
            time: "02:00 PM",
            isCompleted: false,
            progress: 65),
        TaskDetail(
            id: 5,
            isDetail: false,
            title: "Landing page",
            description: "Start work on landing page ",
            time: "2:50 PM",
            isCompleted: false,
            progress: 75),
        TaskDetail(
            id: 6,
            isDetail: false,
            title: "First template",
            description: "Let see how this template design come up",
            time: "10:19 PM",
            isCompleted: false,
            progress: 85),
      ],
    );
    return details;
  }
}

class TaskSummary {
  TaskSummary(
      {required this.title, required this.description, required this.time});

  final String title;
  final String description;
  final String time;
}
