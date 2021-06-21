

class TagsModel {
  String? id;
  String? name;
  List<dynamic>? news;


  TagsModel({
    this.id,
    this.name,
    this.news,
  });

  factory TagsModel.fromJson(Map<String, dynamic> json) {
    return TagsModel(
      id: json["id"],
      name: json["name"],
      news: json["news"] != null ? (json["news"] as List<dynamic>) : null,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["id"] = this.id;
    data["name"] = this.name;
    data["news"] = this.news;
    return data;
  }

  // @override
  // // TODO: implement props
  // List<Object> get props => [name];
}
