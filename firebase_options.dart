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
    apiKey: 'AIzaSyCa17QQa9-vZH0VCmOjW8m2Q-vTM4C4wtE',
    appId: '1:117293858492:web:a5b2db0872ec9de81c9ab9',
    messagingSenderId: '117293858492',
    projectId: 'moapp-9eb8d',
    authDomain: 'moapp-9eb8d.firebaseapp.com',
    storageBucket: 'moapp-9eb8d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFSfjXt8RZ2qyUTvLUDkDO9zzADNC_q5Q',
    appId: '1:117293858492:android:6c0153d39d7b39541c9ab9',
    messagingSenderId: '117293858492',
    projectId: 'moapp-9eb8d',
    storageBucket: 'moapp-9eb8d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaxt7FgyyNo8gvG-rvmyYz_sMyPGl7HpU',
    appId: '1:117293858492:ios:480f35c8199df2cf1c9ab9',
    messagingSenderId: '117293858492',
    projectId: 'moapp-9eb8d',
    storageBucket: 'moapp-9eb8d.appspot.com',
    iosClientId: '117293858492-51qtjj1umjtqrkqmd1vjki50ff9t4l3i.apps.googleusercontent.com',
    iosBundleId: 'com.example.moappFinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBaxt7FgyyNo8gvG-rvmyYz_sMyPGl7HpU',
    appId: '1:117293858492:ios:480f35c8199df2cf1c9ab9',
    messagingSenderId: '117293858492',
    projectId: 'moapp-9eb8d',
    storageBucket: 'moapp-9eb8d.appspot.com',
    iosClientId: '117293858492-51qtjj1umjtqrkqmd1vjki50ff9t4l3i.apps.googleusercontent.com',
    iosBundleId: 'com.example.moappFinal',
  );
}