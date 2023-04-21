import 'package:gabriel/src/provider/data/location_data.dart';

class Repository {
  final LocationData _locationData = LocationData();

  Future<Map<String, dynamic>> getListLocations() async{
    Map<String, dynamic> mapLocation = await _locationData.getListLocations();
    return mapLocation;
  }
}