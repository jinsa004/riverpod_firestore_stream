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
    apiKey: 'AIzaSyCYvCimfTpdUyMIkZ1ROOmLKb7Oz9od4SQ',
    appId: '1:660434931402:web:a3532b22d5368c9ed86e33',
    messagingSenderId: '660434931402',
    projectId: 'riverpod-firestore-strea-2c89e',
    authDomain: 'riverpod-firestore-strea-2c89e.firebaseapp.com',
    storageBucket: 'riverpod-firestore-strea-2c89e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0TPOJxggnzFZTc9t4SgewVgG3Qjd81fY',
    appId: '1:660434931402:android:cfba859db2b13187d86e33',
    messagingSenderId: '660434931402',
    projectId: 'riverpod-firestore-strea-2c89e',
    storageBucket: 'riverpod-firestore-strea-2c89e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAW-2myN0LnAp2_1qHYMMv_FSidYVTp-nY',
    appId: '1:660434931402:ios:9775bfd97cd4e583d86e33',
    messagingSenderId: '660434931402',
    projectId: 'riverpod-firestore-strea-2c89e',
    storageBucket: 'riverpod-firestore-strea-2c89e.appspot.com',
    iosClientId: '660434931402-f4heaaqj1sjlatkdm5dso07haa9ailj7.apps.googleusercontent.com',
    iosBundleId: 'shop.mtcoding.riverpodFirestoreStream',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAW-2myN0LnAp2_1qHYMMv_FSidYVTp-nY',
    appId: '1:660434931402:ios:9775bfd97cd4e583d86e33',
    messagingSenderId: '660434931402',
    projectId: 'riverpod-firestore-strea-2c89e',
    storageBucket: 'riverpod-firestore-strea-2c89e.appspot.com',
    iosClientId: '660434931402-f4heaaqj1sjlatkdm5dso07haa9ailj7.apps.googleusercontent.com',
    iosBundleId: 'shop.mtcoding.riverpodFirestoreStream',
  );
}