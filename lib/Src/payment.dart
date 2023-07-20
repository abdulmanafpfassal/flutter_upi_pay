import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FlutterPayment {
  launchUpi(
      {String? upi_id,
      String? name,
      String? amount,
      String? message,
      String? currency}) async {
    String url =
        'upi://pay?pa=${upi_id}&pn=${name}&am=${amount}&tn=${message}&cu=${currency}';
    var result = await launch(url);
    debugPrint(result.toString());
    if (result == true) {
      print("The Payment is Completed");
    } else if (result == false) {
      print("The Payment is Failed");
    }
  }
}
