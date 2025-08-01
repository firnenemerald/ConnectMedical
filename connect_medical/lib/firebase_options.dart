// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC2Knx0S8RJdoSev9cN3EMUrIPv7RSk0M4',
    appId: '1:582609038420:web:f9aa36596ba9d9930591c1',
    messagingSenderId: '582609038420',
    projectId: 'medcircle-7abd6',
    authDomain: 'medcircle-7abd6.firebaseapp.com',
    storageBucket: 'medcircle-7abd6.firebasestorage.app',
    measurementId: 'G-2D8CM23FX0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnh5UF1iFr-WAzUccDx2AnpjH7lzH6Z4A',
    appId: '1:582609038420:android:4b008e54215d96870591c1',
    messagingSenderId: '582609038420',
    projectId: 'medcircle-7abd6',
    storageBucket: 'medcircle-7abd6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLzYBv3ysTB3U7iCgfbWZ76K6JyCM-0i8',
    appId: '1:582609038420:ios:363f6972195180b30591c1',
    messagingSenderId: '582609038420',
    projectId: 'medcircle-7abd6',
    storageBucket: 'medcircle-7abd6.firebasestorage.app',
    iosBundleId: 'com.example.connectMedical',
  );
}
