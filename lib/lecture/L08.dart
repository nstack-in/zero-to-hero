import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.wifi),
            title: Text('Wi-Fi & Internet'),
            subtitle: Text('SIM, mobile network, data usage'),
          ),
          ListTile(
            leading: Icon(Icons.bluetooth),
            title: Text('Bluetooth & device Connection'),
            subtitle: Text('NFC, cast tap & pay'),
          ),
          ListTile(
            leading: Icon(Icons.brightness_4_sharp),
            title: Text('Display'),
            subtitle: Text('Status bar, night mode, reading mode'),
          ),
        ],
      ),
    );
  }
}
