import 'package:gabriel/src/model/location/location_model.dart';
import 'package:gabriel/src/provider/repository/repository.dart';
import 'package:get/get.dart';

class LocationController extends GetxController {
  final Repository _repository = Repository();
  List<LocationModel>? listLocation;
  RxBool isLoading = false.obs;

  getListLocation() async {
    isLoading.value = true;
    Map<String, dynamic> result = await _repository.getListLocations();
    listLocation = result['data']
        .map<LocationModel>((location) {
          return LocationModel.fromJson(location);
        })
        .cast<LocationModel>()
        .toList();
    isLoading.value = false;
  }
}
