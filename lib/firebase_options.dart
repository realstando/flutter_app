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
    apiKey: 'AIzaSyCT9B85B4o5sF0fzjDLyBvb1XJvAl1AIZc',
    appId: '1:90650869639:web:48a882215123ec2b17dd22',
    messagingSenderId: '90650869639',
    projectId: 'fblaapp-1384e',
    authDomain: 'fblaapp-1384e.firebaseapp.com',
    storageBucket: 'fblaapp-1384e.appspot.com',
    measurementId: 'G-FKPQ8LXVN3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC518utUQWk5f_5cKl00Al3QFPbNkW5vqQ',
    appId: '1:90650869639:android:8ab128097ab0f0be17dd22',
    messagingSenderId: '90650869639',
    projectId: 'fblaapp-1384e',
    storageBucket: 'fblaapp-1384e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAk4qnJKFUMry39v24DyLmhADqJCUXLHWM',
    appId: '1:90650869639:ios:a50f71aa1021957717dd22',
    messagingSenderId: '90650869639',
    projectId: 'fblaapp-1384e',
    storageBucket: 'fblaapp-1384e.appspot.com',
    iosBundleId: 'com.app.fbla',
  );
}
