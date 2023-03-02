import 'package:flutter/material.dart';
import 'package:iud_provider/screen/home/modal/home_modal.dart';

class HomeProvider extends ChangeNotifier {
  List<HomeModal> allData = [];

  void addData(HomeModal datam) {
    allData.add(datam);
    notifyListeners();
  }

  void deleteData(int index) {
    allData.removeAt(index);
    notifyListeners();
  }

  void updateData(HomeModal datam, int index) {
    allData[index] = datam;
    notifyListeners();
  }
}
