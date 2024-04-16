import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

const Color bg = Color(0xffebebeb);
const Color accent = Color(0xff34a12c);
const Color white = Color(0xffFFFFFF);

const Color darkText = Color(0xff202020);
const Color accentText = Color(0xff5cbc34);
const Color lightText = Color(0xff8f8f8f);

final title = TextStyle(
  fontSize: 11.sp,
  color: darkText,
  fontWeight: FontWeight.bold,
  letterSpacing: 0.18,
  overflow: TextOverflow.clip,
);
final normal = TextStyle(
  fontSize: 10.sp,
  color: darkText,
  fontWeight: FontWeight.w400,
  letterSpacing: 0.18,
  overflow: TextOverflow.clip,
);
final wnormal = TextStyle(
  fontSize: 10.sp,
  color: white,
  fontWeight: FontWeight.w400,
  letterSpacing: 0.18,
  overflow: TextOverflow.clip,
);
final lnormal = TextStyle(
  fontSize: 10.sp,
  color: white.withOpacity(0.4),
  fontWeight: FontWeight.w400,
  letterSpacing: 0.18,
  overflow: TextOverflow.clip,
);

final subttitle = TextStyle(
  fontSize: 10.5.sp,
  color: lightText,
  letterSpacing: 0.18,
  fontWeight: FontWeight.w400,
  overflow: TextOverflow.clip,
);
final asubttitle = TextStyle(
  fontSize: 10.sp,
  color: accentText,
  letterSpacing: 0.18,
  fontWeight: FontWeight.w400,
  overflow: TextOverflow.clip,
);

EdgeInsets contentpadding = const EdgeInsets.symmetric(
  horizontal: 15,
  vertical: 20,
);
EdgeInsets lateralpadding = const EdgeInsets.symmetric(
  horizontal: 15,
);
EdgeInsets onlyleftpadding = const EdgeInsets.only(
  left: 15,
);
EdgeInsets iconpadding = const EdgeInsets.only(
  top: 15,
  left: 15,
  right: 15,
  bottom: 5,
);
