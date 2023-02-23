class Listin {
  String id;
  String name;

  Listin({required this.id, required this.name});

  Listin.fromMap(Map<String, dynamic> map)
      : id = map["id"],
        name = map["name"];

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
    };
  }
}
