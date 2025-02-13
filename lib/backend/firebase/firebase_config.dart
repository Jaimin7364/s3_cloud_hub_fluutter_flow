import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAR_cpud8AnutnND8AJ6b9l3n3-YPPWAPY",
            authDomain: "quicktalk-11c5d.firebaseapp.com",
            projectId: "quicktalk-11c5d",
            storageBucket: "quicktalk-11c5d.firebasestorage.app",
            messagingSenderId: "717923606867",
            appId: "1:717923606867:web:111349c77a781f5ca841a6",
            measurementId: "G-V011Y6HV3S"));
  } else {
    await Firebase.initializeApp();
  }
}
