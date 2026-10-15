import 'package:http/http.dart' as http;
import 'package:newproject/core/static.dart';

class ApiCall{
  // ?q=apple
  // &sortBy=popularity
  static getnewsdata() async {
    var url = Uri.https(
      StaticFile.baseurl,
      StaticFile.path,
      {
        "q": "apple",
        "sortBy": "popularity",
        "apiKey": StaticFile.apikey
      },
    );

    var response = await http.get(url);
  }
}