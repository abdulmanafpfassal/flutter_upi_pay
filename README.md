# [MToast](https://pub.dev/packages/flutter_upi_pay)

[![pub package](https://img.shields.io/pub/likes/flutter_upi_pay)](https://pub.dev/packages/flutter_upi_pay)

## Buy me a coffee
<a href="https://www.buymeacoffee.com/abdulmanafP" target="_blank" rel="ugc"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee"></a>

Flutter plugin for UPI Payment.

# Supported Platforms

> - Android
> - IOS

## Getting Started

This plugin is available on Pub: https://pub.dev/packages/flutter_upi_pay.

Add this to `dependencies` in your app's `pubspec.yaml`

```yaml
flutter_upi_pay: 0.0.1
```

## Usage

Import package
```dart
import 'package:flutter_upi_pay/flutter_upi_pay.dart';
```

Create FlutterPayment instance
```dart
FlutterPayment flutterPayment = FlutterPayment();
```

### Setup options

```dart
flutterPayment.launchUpi(
              upi_id: "test@oksbi",
              name: "tester",
              amount: "100",
              message: "test",
              currency: "INR");
```

## Preview Image

<img src="https://raw.githubusercontent.com/abdulmanafpfassal/image/master/Screenshot_2023-07-20-15-53-00-05_c31b32364ce19ca8fcd150a417ecce58.jpg" width="320px" />


