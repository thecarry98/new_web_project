class LocationParam {
  final String? name;
  final int? id;
  final String? title;

  LocationParam({this.name, this.id, this.title});

  factory LocationParam.fromParam(Map<String, dynamic> map) => LocationParam(
        title: map['title'],
        name: map['name'],
        id: map['id'],
      );
}
