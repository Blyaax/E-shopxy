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
    apiKey: 'AIzaSyD0ircJs550dSHfMqg6Qbw1swsOgc8KnUs',
    appId: '1:63570970649:web:be140ded21dceae2488288',
    messagingSenderId: '63570970649',
    projectId: 'promo-7cbf0',
    authDomain: 'promo-7cbf0.firebaseapp.com',
    storageBucket: 'promo-7cbf0.appspot.com',
    measurementId: 'G-7B0NF53XS8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBusf_CuP1GB8gWDcz8u2rdnYt0knjOCrY',
    appId: '1:63570970649:android:20e73dd5269b1201488288',
    messagingSenderId: '63570970649',
    projectId: 'promo-7cbf0',
    storageBucket: 'promo-7cbf0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0K306OxmpVKEzJGOrsKNQHN8qQL60Lc8',
    appId: '1:63570970649:ios:a4a6faeff4f3f281488288',
    messagingSenderId: '63570970649',
    projectId: 'promo-7cbf0',
    storageBucket: 'promo-7cbf0.appspot.com',
    iosBundleId: 'com.example.lakme',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0K306OxmpVKEzJGOrsKNQHN8qQL60Lc8',
    appId: '1:63570970649:ios:a88906ad6d4acfed488288',
    messagingSenderId: '63570970649',
    projectId: 'promo-7cbf0',
    storageBucket: 'promo-7cbf0.appspot.com',
    iosBundleId: 'com.example.lakme.RunnerTests',
  );
}
