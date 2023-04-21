import 'package:dio/dio.dart';

class LocationData {
  final dio = Dio();

  Future<Map<String, dynamic>> getListLocations() async {
    final response =
        await dio.get('http://localhost:3001/v1/videos/history?limit=10');
    if (response.statusCode == 202) {
      return response.data;
    }else{
      return {'error': 'falha na comunicação com o servidor!'};
    }
  }
}
