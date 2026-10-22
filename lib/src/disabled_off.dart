// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DisabledOff extends Icon {
  const DisabledOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [wheelchair, accessibility, accessible, handicapped, disability, a11y, disabled, inactive, unavailable, slash, turn-off, mobility, impairment, off]
category: Health
version: "1.65"
unicode: "f117"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M11 7a2 2 0 1 0 -2 -2" />
  <path d="M11 11v4h4l4 5" />
  <path d="M15 11h1" />
  <path d="M7 11.5a5 5 0 1 0 6 7.5" />
  <path d="M3 3l18 18" />
</svg>
''';
}
