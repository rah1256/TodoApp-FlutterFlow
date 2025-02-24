import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD46yGtE6DvKExQkKnCPhK8LQ5ZTjY7DUc",
            authDomain: "todo-28cr81.firebaseapp.com",
            projectId: "todo-28cr81",
            storageBucket: "todo-28cr81.firebasestorage.app",
            messagingSenderId: "1028867365095",
            appId: "1:1028867365095:web:8c87a038016c65564aaa42"));
  } else {
    await Firebase.initializeApp();
  }
}
