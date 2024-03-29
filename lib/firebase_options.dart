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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDDAx8nGxHKRaIe5OrpUlM2dftPM9gGgJ8',
    appId: '1:239143350731:web:8bd1b7c3fd976007cb464e',
    messagingSenderId: '239143350731',
    projectId: 'tubes-cfba9',
    authDomain: 'tubes-cfba9.firebaseapp.com',
    storageBucket: 'tubes-cfba9.appspot.com',
    measurementId: 'G-7BVSTCC2DB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyZR8IBcKFTQyzra7ZiDjnFIgn881qN-w',
    appId: '1:239143350731:android:f9476e745b1c2188cb464e',
    messagingSenderId: '239143350731',
    projectId: 'tubes-cfba9',
    storageBucket: 'tubes-cfba9.appspot.com',
  );
}
