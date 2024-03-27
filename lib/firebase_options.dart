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
    apiKey: 'AIzaSyDi1pldoOH9g2518utmzazknaA0AqpwgZ8',
    appId: '1:250479559663:web:c632cbfd54635cd4f6ec1a',
    messagingSenderId: '250479559663',
    projectId: 'hackatonproject-2ab9a',
    authDomain: 'hackatonproject-2ab9a.firebaseapp.com',
    storageBucket: 'hackatonproject-2ab9a.appspot.com',
    measurementId: 'G-N45JRDEPJL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyZUgxFBNuAWoJvzgOAnjTWLkDX8yF_ek',
    appId: '1:250479559663:android:b137d90e96c9cec0f6ec1a',
    messagingSenderId: '250479559663',
    projectId: 'hackatonproject-2ab9a',
    storageBucket: 'hackatonproject-2ab9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbV5ZlwePXhRW9jEF8VVOGu4EOoyouf-0',
    appId: '1:250479559663:ios:a435007083e683e4f6ec1a',
    messagingSenderId: '250479559663',
    projectId: 'hackatonproject-2ab9a',
    storageBucket: 'hackatonproject-2ab9a.appspot.com',
    androidClientId: '250479559663-q1oa530h5hlnpao4h6atcd699q1a5ggv.apps.googleusercontent.com',
    iosClientId: '250479559663-qa9ofgscrll0kao6jk4kov75etibjpit.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceUserApp',
  );
}
