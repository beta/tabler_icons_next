// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ShieldSpark extends Icon {
  const ShieldSpark({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [security, protection, protect, guard, safety, secure, defense, antivirus, shield, spark, sparkle, magic, shine]
category: System
unicode: "10339"
version: "3.52"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M12.011 20.997c-.004 .001 -.007 .002 -.011 .003c-3.145 -.816 -5.825 -2.872 -7.427 -5.699c-1.602 -2.827 -1.989 -6.183 -1.073 -9.301c3.116 .143 6.164 -.933 8.5 -3c2.336 2.067 5.384 3.143 8.5 3c.567 1.927 .635 3.945 .226 5.873" />
  <path d="M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5" />
</svg>
''';
}
