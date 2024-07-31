import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:http/http.dart';
import 'package:pragmatest/core/presentation/app.dart';
import 'package:pragmatest/core/shared/config/api_config.dart';
import 'package:pragmatest/core/shared/config/connectivity_checker.dart';
import 'package:pragmatest/core/shared/config/environment_config.dart';
import 'package:pragmatest/di/dependency_injection.dart';

void mainCommon(
    EnvironmentConfig environmentConfig,
    ) async {
  await ScreenUtil.ensureScreenSize();

  await DependencyInjectionConfig.init();

  final instance = DependencyInjectionConfig.instance;

  final apiConfig = ApiConfig(
    connectivityChecker: instance<ConnectivityChecker>(),
    client: instance<Client>(),
  );

  await SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
    ],
  );

  runApp(
    MyApp(
      getIt: instance,
      apiConfig: apiConfig,
      environmentConfig: environmentConfig,
    ),
  );
}
