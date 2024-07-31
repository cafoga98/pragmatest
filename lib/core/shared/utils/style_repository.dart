import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '/core/shared/utils/colors_repository.dart';

final extraLarge = TextStyle(
  fontFamily: 'SignikaNegative',
  fontWeight: FontWeight.bold,
  fontSize: 31.sp,
);

final large = TextStyle(
  fontFamily: 'SignikaNegative',
  fontSize: 26.sp,
);

final medium = TextStyle(
  fontFamily: 'SignikaNegative',
  fontSize: 19.sp,
);

final small = TextStyle(
  fontFamily: 'SignikaNegative',
  fontSize: 17.sp,
);

InputDecoration inputTextFormField = InputDecoration(
  hintStyle: medium.copyWith(color: Colors.grey),
  isDense: true,
  filled: true,
  fillColor: Colors.white,
  errorBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(20.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(20.0),
  ),
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(20.0),
  ),
);
