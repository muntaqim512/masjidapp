import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:maps_launcher/maps_launcher.dart';

class page28 extends StatefulWidget {
  const page28({Key? key}) : super(key: key);

  @override
  State<page28> createState() => _page28State();
}

class _page28State extends State<page28> {
  final List<Map<String, dynamic>> AccsesLocatin = const [
    {
      'address': 'Hasmi Cloth house',
      'id': 'sraaj kund road multan',
      'lat': 30.172641,
      'lng': 71.465408,
      'name': 'Multan',
      'region': 'punjab',
    }
  ];
  final Map<String, Marker> _marker = {};
  Future<void> _onMapCreated(GoogleMapController controller) async {
    _marker.clear();
    setState(() {
      for (int i = 0; i < AccsesLocatin.length; i++) {
        print("For Loop");
        final marker = Marker(
          markerId: MarkerId(AccsesLocatin[i]['id']),
          position: LatLng(AccsesLocatin[i]['lat'], AccsesLocatin[i]['lng']),
          infoWindow: InfoWindow(
              title: AccsesLocatin[i]['name'],
              snippet: AccsesLocatin[i]['address'],
              onTap: () {
                print("${AccsesLocatin[i]['lat']}, ${AccsesLocatin[i]['lng']}");
                launchMap(AccsesLocatin[i]['lat'], AccsesLocatin[i]['lng']);
              }),
          onTap: () {
            print("Clicked on marker");
          },
        );
        print("${AccsesLocatin[i]['lat']}, ${AccsesLocatin[i]['lng']}");
        _marker[AccsesLocatin[i]['name']] = marker;
      }
    });
  }

  launchMap(lat, long) {
    MapsLauncher.launchCoordinates(lat, long);
  }

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
      onMapCreated: _onMapCreated,
      initialCameraPosition: CameraPosition(
        target: LatLng(AccsesLocatin[0]['lat'], AccsesLocatin[0]['lng']),
        zoom: 18.8,
      ),
      markers: _marker.values.toSet(),
    );
  }
}
