import 'package:file_storage/pages/team_folder.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CloudFileManager());
}

class CloudFileManager extends StatelessWidget {
  const CloudFileManager({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cloud files",
      debugShowCheckedModeBanner: false,
      home: TeamFolderPage(),
    );
  }
}
