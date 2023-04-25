// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return macos;
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
    apiKey: 'AIzaSyAqEp3HArkLva1HFoRfJcMRkVUc9G7fj_M',
    appId: '1:516808614716:web:089c626a6be1c469ebb439',
    messagingSenderId: '516808614716',
    projectId: 'my-diary-50807',
    authDomain: 'my-diary-50807.firebaseapp.com',
    storageBucket: 'my-diary-50807.appspot.com',
    measurementId: 'G-WXX59FHN74',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2InFBU9VOqeOdrdRiGSRZ1wZZwT-_xRA',
    appId: '1:516808614716:android:7ab7238431f6a4b6ebb439',
    messagingSenderId: '516808614716',
    projectId: 'my-diary-50807',
    storageBucket: 'my-diary-50807.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCS5pqtE9CTiNFgskJ0p0wpItGm5p1X988',
    appId: '1:516808614716:ios:0801c617932b1c03ebb439',
    messagingSenderId: '516808614716',
    projectId: 'my-diary-50807',
    storageBucket: 'my-diary-50807.appspot.com',
    iosClientId: '516808614716-l6o3u6okdfjj0vndhr2urme2u41sb249.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCS5pqtE9CTiNFgskJ0p0wpItGm5p1X988',
    appId: '1:516808614716:ios:0801c617932b1c03ebb439',
    messagingSenderId: '516808614716',
    projectId: 'my-diary-50807',
    storageBucket: 'my-diary-50807.appspot.com',
    iosClientId: '516808614716-l6o3u6okdfjj0vndhr2urme2u41sb249.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );
}