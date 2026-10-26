// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class UmbrellaClosed2 extends Icon {
  const UmbrellaClosed2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [umbrella, closed, rain, weather, parasol, shelter, closed-umbrella, rainy]
unicode: "ff0d"
version: "3.7"
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
  <path d="M6.697 12.071l11.313 -7.071l-7.07 11.314l-4.243 -4.243" />
  <path d="M8.743 14.475l-2.121 2.121c-1.886 1.886 .943 4.715 2.828 2.829" />
</svg>
''';
}
