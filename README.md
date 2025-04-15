# 📱 Wassup - Flutter Chat App

**Wassup** is a real-time chat application built using Flutter and Firebase, supporting media sharing, authentication, animations, and modern UI components. It is fully cross-platform and integrates multiple features to create an intuitive messaging experience.

---

## 🚀 Features

- 🔒 **Authentication**: Email, Google, and Apple sign-in options.
- 💬 **Real-Time Chat**: Powered by Firebase Firestore and `dash_chat`.
- 📷 **Media Support**: Send and receive images, videos, files.
- 🎨 **Modern UI**: Beautiful layouts, custom animations, and themes.
- 🧠 **Smart Debouncing**: Reduces unnecessary rebuilds using `easy_debounce`.
- 🌍 **Localization**: Multilingual support with `flutter_localizations`.
- 🔥 **Firebase Integration**:
  - Authentication
  - Firestore database
  - Firebase Storage
  - Performance Monitoring

---

## 📂 Project Structure

```bash
wassup/
├── lib/
│   ├── main.dart            # Entry point
│   ├── screens/             # App screens (chat, login, etc.)
│   ├── widgets/             # Reusable UI components
│   ├── services/            # Firebase and local services
│   └── models/              # Data models
├── assets/
│   ├── images/
│   ├── fonts/
│   ├── videos/
│   ├── audios/
│   ├── pdfs/
│   ├── lottie_animations/
│   └── rive_animations/
├── pubspec.yaml
└── README.md
```

---

## 📦 Dependencies

Key packages used:

| Category         | Package(s)                                                                 |
|------------------|-----------------------------------------------------------------------------|
| **Core**         | `flutter`, `provider`, `go_router`                                          |
| **Firebase**     | `firebase_core`, `firebase_auth`, `cloud_firestore`, `firebase_storage`, `firebase_performance` |
| **Authentication** | `google_sign_in`, `sign_in_with_apple`                                  |
| **Chat UI**      | `dash_chat` (FlutterFlow version)                                          |
| **Media & Files**| `image_picker`, `file_picker`, `cached_network_image`, `video_player`      |
| **Storage**      | `shared_preferences`, `sqflite`, `path_provider`                           |
| **UI/UX**        | `google_fonts`, `flutter_animate`, `auto_size_text`, `font_awesome_flutter`|
| **Others**       | `intl`, `timeago`, `easy_debounce`, `url_launcher`, `flutter_cache_manager`|

---

## 📥 Installation

### 1. Clone the repository

```bash
git clone https://github.com/your-username/wassup.git
cd wassup
```

### 2. Install dependencies

```bash
flutter pub get
```

### 3. Run the app

```bash
flutter run
```

---

## 🛠️ Firebase Setup

1. Go to [Firebase Console](https://console.firebase.google.com/).
2. Create a new project and enable:
   - Firestore
   - Authentication (Email, Google, Apple)
   - Firebase Storage
   - Performance Monitoring
3. Download `google-services.json` (Android) and `GoogleService-Info.plist` (iOS) and place them in respective directories.
4. Make sure your `firebase_options.dart` is correctly set up (or use `flutterfire configure`).

---

## ✨ Customization

You can easily modify:

- Fonts: Add new fonts in `assets/fonts/` and update `pubspec.yaml`.
- Themes: Customize colors, shapes, and icons.
- Animations: Add Lottie or Rive animations in respective folders.
- Chat UI: Update `dash_chat` configurations for custom message bubbles.

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## 🤝 Contributing

Contributions are welcome! Feel free to open issues or submit pull requests.

---

## 🙌 Acknowledgements

- Flutter & Dart Team  
- Firebase  
- FlutterFlow for Dash Chat  
- All open-source contributors
