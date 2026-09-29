import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDxYfwUbjul5Ayu9-eI-s2c47fRDrUYVFc",
            authDomain: "todo-f3392.firebaseapp.com",
            projectId: "todo-f3392",
            storageBucket: "todo-f3392.firebasestorage.app",
            messagingSenderId: "423816283246",
            appId: "1:423816283246:web:763689e8570dba391f527f",
            measurementId: "G-SQL6J2G154"));
  } else {
    await Firebase.initializeApp();
  }
}
