import 'package:flutter/material.dart';

import 'NotificationId.dart';

class Eventt {
  final String title;
  final String description;
  final DateTime from;
  final DateTime to;
  final Color backgroundColor;
  final bool isAllDay;

  const Eventt(
      {required this.title,
      required this.description,
      required this.from,
      required this.to,
      this.backgroundColor = Colors.lightBlue,
      this.isAllDay = false});
}

class Event {
  String title;
  String details;
  bool needEndDate;
  DateTime dateTime;
  DateTime endDateTime = DateTime(0);
  List<NotificationId> notifications = [];
  bool needNotify;
  bool isEnd = false;

  Event({
    required this.title,
    required this.details,
    required this.dateTime,
    required this.needEndDate,
    required this.needNotify,
  });
}
