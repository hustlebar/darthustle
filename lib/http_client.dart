import 'dart:io';
import 'dart:async';
import 'dart:convert';

Future main() async {
  var uri = Uri.parse('http://localhost:9200/');

  var client = new HttpClient();
  var request = await client.getUrl(uri);
  HttpClientResponse response = await request.close();
  
  print(response.statusCode);
  print(response.headers);

  response.transform(UTF8.decoder).listen((data) {
    Map<String, String> json = new JsonDecoder().convert(data);
    json.keys.forEach((key) {
      print(json[key]);
    });
  });

  client.close();
}