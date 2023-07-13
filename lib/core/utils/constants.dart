import 'package:flutter/material.dart';

class Constants {
  static void showErrorDialog({
    required BuildContext context,
    required String message,
  }) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(
          message,
          style: const TextStyle(fontSize: 16, color: Colors.black),
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Ok'),
            style: TextButton.styleFrom(
                primary: Colors.black,
                textStyle: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                )),
          ),
        ],
      ),
    );
  }

  static void showSnakeBar({
    required BuildContext context,
    required String message,
    Color? color,
  }) {
    showSnakeBar(
      context: context,
      message: message,
      color: color
    );
  }

}
