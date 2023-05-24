class Character {
  String quote;
  String author;

  Character.fromJson(Map json)
      : quote = json['quote'],
        author = json['author'];

  Map toJson() {
    return {'quote': quote, 'author': author};
  }
}
