import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB66Tp_QXxvyWD_Man4VV0byKARgD6Uv_I",
            authDomain: "chat-app-ej32i2.firebaseapp.com",
            projectId: "chat-app-ej32i2",
            storageBucket: "chat-app-ej32i2.appspot.com",
            messagingSenderId: "519583705139",
            appId: "1:519583705139:web:dc99c9fe4292d47ef2db46"));
  } else {
    await Firebase.initializeApp();
  }
}
