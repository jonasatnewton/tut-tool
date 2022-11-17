import 'package:flutter/material.dart';

/// Settings Page that allows the user to choose preferences
class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Settings")),
    );
  }
}
