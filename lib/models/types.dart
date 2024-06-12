import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

class Types extends ChangeNotifier {
  List<ClientType> listTypes;

  Types({required this.listTypes});

  void add(ClientType clientType) {
    listTypes.add(clientType);
    notifyListeners();
  }

  void remove(ClientType clientType) {
    listTypes.remove(clientType);
    notifyListeners();
  }
}
