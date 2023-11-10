import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC_YfUqiawAGn8bFjXHkj4PmPtb3ziH4Dg",
            authDomain: "semana08-c6811.firebaseapp.com",
            projectId: "semana08-c6811",
            storageBucket: "semana08-c6811.appspot.com",
            messagingSenderId: "916203182678",
            appId: "1:916203182678:web:5d257b8070cd9e874939f7",
            measurementId: "G-2E5BS6B391"));
  } else {
    await Firebase.initializeApp();
  }
}
