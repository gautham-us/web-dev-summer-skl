class Event {
  final String title;
  final String description;
  final DateTime date;

  Event({required this.title, required this.description, required this.date});
}

final List<Event> events = [
  Event(
    title: 'Event 1',
    description: 'Description 1',
    date: DateTime(2023, 7, 17),
  ),
  Event(
    title: 'Event 2',
    description: 'Description 2',
    date: DateTime(2023, 7, 18),
  ),
  Event(
    title: 'Event 3',
    description: 'Description 3',
    date: DateTime(2023, 7, 19),
  ),
];
