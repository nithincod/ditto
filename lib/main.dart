import 'package:flutter/material.dart';
import 'dart:async';
import 'package:camera/camera.dart';


import 'home_screen.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

List<CameraDescription>? cameras;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    cameras = await availableCameras();
  } on CameraException catch (e) {
    print('Error: ${e.code}\nError Message: ${e.description}');
    
  }
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(), 
      
    );
  }
}
