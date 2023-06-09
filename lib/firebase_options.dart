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
    apiKey: 'AIzaSyDb5Ospkni4nQRoABH9t6kBcVHQ7JisNjA',
    appId: '1:926951333503:web:a021b30832959e7041a94a',
    messagingSenderId: '926951333503',
    projectId: 'auth-login-34bda',
    authDomain: 'auth-login-34bda.firebaseapp.com',
    storageBucket: 'auth-login-34bda.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCkF2AcGfglHwmX-yeH-OU7yAvuity_trs',
    appId: '1:926951333503:android:8c9eb49a6cc5aa2d41a94a',
    messagingSenderId: '926951333503',
    projectId: 'auth-login-34bda',
    storageBucket: 'auth-login-34bda.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuXtB7aIjanAdiIXZCact8-Gk60LtcBK0',
    appId: '1:926951333503:ios:d7cc2c39d532c8ad41a94a',
    messagingSenderId: '926951333503',
    projectId: 'auth-login-34bda',
    storageBucket: 'auth-login-34bda.appspot.com',
    iosClientId: '926951333503-iit5vdk55sg3dj2or9uj34lo2l66n44m.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginUi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCuXtB7aIjanAdiIXZCact8-Gk60LtcBK0',
    appId: '1:926951333503:ios:d7cc2c39d532c8ad41a94a',
    messagingSenderId: '926951333503',
    projectId: 'auth-login-34bda',
    storageBucket: 'auth-login-34bda.appspot.com',
    iosClientId: '926951333503-iit5vdk55sg3dj2or9uj34lo2l66n44m.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginUi',
  );
}
