import 'dart:developer' as dev;

import '../constants/strings.dart';

abstract class OpenAILogger {
  static void log(String message) {
    dev.log(
      message,
      name: OpenAIStrings.openai,
    );
  }
}