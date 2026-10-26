// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TypographyOff extends Icon {
  const TypographyOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [font, text, typeface, lettering, disabled, inactive, fonts, no-font, typography, off]
category: Text
version: "1.67"
unicode: "f1ba"
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
  <path d="M4 20h3" />
  <path d="M14 20h6" />
  <path d="M6.9 15h6.9" />
  <path d="M13 13l3 7" />
  <path d="M5 20l4.09 -10.906" />
  <path d="M10.181 6.183l.819 -2.183h2l3.904 8.924" />
  <path d="M3 3l18 18" />
</svg>
''';
}
