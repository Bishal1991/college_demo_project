import 'package:http/http.dart' as http;
import 'package:newproject/core/static.dart';
import 'dart:convert' as convert;
import 'package:newproject/model/news_model.dart';

class ApiCall {
  static Future<NewsResponse?>? getnewsdata() async {
    try {
      var url = Uri.https(StaticFile.baseurl, StaticFile.path, {
        "q": "apple",
        "sortBy": "popularity",
        "apiKey": StaticFile.apikey,
      });

      var response = await http.get(url);
      if (response.statusCode.toString().contains("200")) {
        var responsedata = convert.jsonDecode(response.body);
        var data = NewsResponse.fromJson(responsedata);
        return data;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }
}
