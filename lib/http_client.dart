import 'dart:io';
import 'dart:async';

Future main() async {
  var uri = Uri.parse('http://localhost:9200/');

  var client = new HttpClient();
  var request = await client.getUrl(uri);
  var response = await request.close();
  
  print(response.statusCode);
  print(response.headers);

  client.close();
}