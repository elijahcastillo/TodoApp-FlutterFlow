import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCSU31joExDT98X4B1mXFI5Izd-9LzqMNk",
            authDomain: "todoapp-8f86a.firebaseapp.com",
            projectId: "todoapp-8f86a",
            storageBucket: "todoapp-8f86a.appspot.com",
            messagingSenderId: "605542836755",
            appId: "1:605542836755:web:006a2cbd09f7901522ede6"));
  } else {
    await Firebase.initializeApp();
  }
}
