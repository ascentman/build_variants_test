import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

import 'my_app.dart';

void main() {
  FlavorConfig(
    name: "Production",
    color: Colors.green,
    location: BannerLocation.topStart,
    variables: {
      "counter": 10,
      "baseUrl": "https://www.example2.com",
    },
  );
  return runApp(const MyApp());
}
