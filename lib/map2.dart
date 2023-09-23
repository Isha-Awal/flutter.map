import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Google Maps Example'),
        ),
        body: GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(37.4279613358005, -122.0857499377954),
            zoom: 14.4746,
          ),
        ),
      ),
    );
  }
}
