import 'package:http/http.dart' as http;
class CharacterApi{
  static Future getCharacters(){
    return http.get(Uri.parse('https://api.breakingbadquotes.xyz/v1/quotes/50'));
  }
}