import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> sendDataToBackend(Map<String, String> data) async {
  final response = await http.post(
    Uri.parse('http://192.168.1.75:8080/api/login'),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(data),
  );

  if (response.statusCode == 200) {
    print('Data sent successfully');
  } else {
    print('Failed to send data. Status code: ${response.statusCode}');
  }
}
