# Setup

This repository does not commit real Firebase configuration files.

Before running the app, copy the example files to local config files:

```powershell
Copy-Item .firebaserc.example .firebaserc
Copy-Item android/app/google-services.example.json android/app/google-services.json
Copy-Item lib/firebase_options.example.dart lib/firebase_options.dart
```

Then replace placeholder values with your Firebase project values, or run:

```powershell
firebase login
flutterfire configure
```

Run on Chrome:

```powershell
flutter pub get
flutter run -d chrome
```

Run analysis and tests:

```powershell
flutter analyze
flutter test
```
