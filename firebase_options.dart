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
    apiKey: 'AIzaSyDMxvm9XZ1k-9FdXC_bgwdHQgrasuYBi3g',
    appId: '1:968800081915:web:d6ce01c495e0c88e929d5e',
    messagingSenderId: '968800081915',
    projectId: 'car-render-45dad',
    authDomain: 'car-render-45dad.firebaseapp.com',
    storageBucket: 'car-render-45dad.appspot.com',
    measurementId: 'G-QJP5SEGTXX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2xzJM9Xt1wEV-dzBiqkMZFJP6I59aNxA',
    appId: '1:968800081915:android:89795170a64c87c4929d5e',
    messagingSenderId: '968800081915',
    projectId: 'car-render-45dad',
    storageBucket: 'car-render-45dad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsBcGDcOWpXcnj_iY3xkmiuR61nzsjlRg',
    appId: '1:968800081915:ios:cd2da8bf17170ead929d5e',
    messagingSenderId: '968800081915',
    projectId: 'car-render-45dad',
    storageBucket: 'car-render-45dad.appspot.com',
    iosClientId: '968800081915-ticetld83tia1ptirrdfubeappqfuhhr.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab04',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsBcGDcOWpXcnj_iY3xkmiuR61nzsjlRg',
    appId: '1:968800081915:ios:cd2da8bf17170ead929d5e',
    messagingSenderId: '968800081915',
    projectId: 'car-render-45dad',
    storageBucket: 'car-render-45dad.appspot.com',
    iosClientId: '968800081915-ticetld83tia1ptirrdfubeappqfuhhr.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab04',
  );
}
