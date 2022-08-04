class Band {
  String id;
  String name;
  int votes;

  Band({this.id = '1', this.name = 'Soda Stereo', this.votes = 1});

  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
