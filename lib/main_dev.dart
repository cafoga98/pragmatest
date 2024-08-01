import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pragmatest/core/shared/config/environment_config.dart';
import 'main_common.dart';

Future<void> main() async {
  runZonedGuarded<Future<void>>(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await dotenv.load(fileName: '.env.dev');

    final environmentConfig = EnvironmentConfig(
        environment: EnvironmentType.development.env,
        apiBase: dotenv.env['API_BASE']!);

    mainCommon(environmentConfig);
  }, (error, stack) {
    throw 'Error main.dev $error, stack $stack';
  });
}
