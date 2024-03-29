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
    apiKey: 'AIzaSyCAPpXWmT8vvmdA01ukVXOGsJHejKvY1IQ',
    appId: '1:1074865060605:web:8112feeee85cf0b8319c94',
    messagingSenderId: '1074865060605',
    projectId: 'sample-app-ade9a',
    authDomain: 'sample-app-ade9a.firebaseapp.com',
    storageBucket: 'sample-app-ade9a.appspot.com',
    measurementId: 'G-KEN6RRMRX2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlK1xomB_nubYNS9sY9kPq9aeFi7jAWpg',
    appId: '1:1074865060605:android:056757f3016f806f319c94',
    messagingSenderId: '1074865060605',
    projectId: 'sample-app-ade9a',
    storageBucket: 'sample-app-ade9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAHounaZpAkKev5-geis1cysltpWX_U2o',
    appId: '1:1074865060605:ios:1a08fa5fb26351a4319c94',
    messagingSenderId: '1074865060605',
    projectId: 'sample-app-ade9a',
    storageBucket: 'sample-app-ade9a.appspot.com',
    iosBundleId: 'com.example.sampleApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAHounaZpAkKev5-geis1cysltpWX_U2o',
    appId: '1:1074865060605:ios:0dced851a85648fd319c94',
    messagingSenderId: '1074865060605',
    projectId: 'sample-app-ade9a',
    storageBucket: 'sample-app-ade9a.appspot.com',
    iosBundleId: 'com.example.sampleApp.RunnerTests',
  );
}
