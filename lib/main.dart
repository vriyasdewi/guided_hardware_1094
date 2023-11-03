import 'package:flutter/material.dart';
import 'package:modul_cam_qr_1094/views/camera/camera.dart';
import 'package:modul_cam_qr_1094/constant/app_constant.dart';
import 'package:modul_cam_qr_1094/views/generate_qr/generate_qr_page.dart';
import 'package:modul_cam_qr_1094/views/home_page.dart';
import 'package:modul_cam_qr_1094/views/qr_scan/scan_qr_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RouteConstant.routeToHome,
      routes: {
        RouteConstant.routeToHome : (context) => const HomePage(),
        RouteConstant.routeToQrGeneratePage : (context) => const GenerateQRPage(),
        RouteConstant.routeToQrScanPage : (context) => const BarcodeScannerPageView(),
        RouteConstant.routeToQrCam : (context) => const CameraView(),
      }
    );
  }
}
