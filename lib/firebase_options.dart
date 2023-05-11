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
    apiKey: 'AIzaSyAAQJ65-nOlsEFHhA0Kd_yp67XD8JCFejg',
    appId: '1:566425153558:web:2e1f9d9748debad50e0537',
    messagingSenderId: '566425153558',
    projectId: 'simop-d3e5c',
    authDomain: 'simop-d3e5c.firebaseapp.com',
    storageBucket: 'simop-d3e5c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCOdujNPlyg4aAH4ADOD4jIHUDaPI8o8AQ',
    appId: '1:566425153558:android:4e3f14d934d9247e0e0537',
    messagingSenderId: '566425153558',
    projectId: 'simop-d3e5c',
    storageBucket: 'simop-d3e5c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALJ6VYdDXtbr1I1SUvbDyybhTZGxOdzD8',
    appId: '1:566425153558:ios:78c56f03b6517ae00e0537',
    messagingSenderId: '566425153558',
    projectId: 'simop-d3e5c',
    storageBucket: 'simop-d3e5c.appspot.com',
    iosClientId: '566425153558-6t0dr3m546qp2e5lub05ur5knaqfiobf.apps.googleusercontent.com',
    iosBundleId: 'com.example.simop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyALJ6VYdDXtbr1I1SUvbDyybhTZGxOdzD8',
    appId: '1:566425153558:ios:78c56f03b6517ae00e0537',
    messagingSenderId: '566425153558',
    projectId: 'simop-d3e5c',
    storageBucket: 'simop-d3e5c.appspot.com',
    iosClientId: '566425153558-6t0dr3m546qp2e5lub05ur5knaqfiobf.apps.googleusercontent.com',
    iosBundleId: 'com.example.simop',
  );
}
