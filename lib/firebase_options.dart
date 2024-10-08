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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBt5D6BeFlzzkoQY8LFbWasx5whRh1jpRA',
    appId: '1:438985244029:web:db28c36d02e7148d476014',
    messagingSenderId: '438985244029',
    projectId: 'king-store-81e93',
    authDomain: 'king-store-81e93.firebaseapp.com',
    storageBucket: 'king-store-81e93.appspot.com',
    measurementId: 'G-5L1M5BWBFR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCugT5WbeVSBHLn7wlgAJ5kCLStCV_GG8k',
    appId: '1:438985244029:android:c539a69e951f0fdd476014',
    messagingSenderId: '438985244029',
    projectId: 'king-store-81e93',
    storageBucket: 'king-store-81e93.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDd0m2sIbk88qkw6ZQOo0CUrMWMFhQ2iUE',
    appId: '1:438985244029:ios:d9ab97c38bd700ad476014',
    messagingSenderId: '438985244029',
    projectId: 'king-store-81e93',
    storageBucket: 'king-store-81e93.appspot.com',
    iosBundleId: 'com.example.kindsStore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDd0m2sIbk88qkw6ZQOo0CUrMWMFhQ2iUE',
    appId: '1:438985244029:ios:d9ab97c38bd700ad476014',
    messagingSenderId: '438985244029',
    projectId: 'king-store-81e93',
    storageBucket: 'king-store-81e93.appspot.com',
    iosBundleId: 'com.example.kindsStore',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBt5D6BeFlzzkoQY8LFbWasx5whRh1jpRA',
    appId: '1:438985244029:web:50aff03bc4f5d802476014',
    messagingSenderId: '438985244029',
    projectId: 'king-store-81e93',
    authDomain: 'king-store-81e93.firebaseapp.com',
    storageBucket: 'king-store-81e93.appspot.com',
    measurementId: 'G-RT2W1FX5JH',
  );
}
