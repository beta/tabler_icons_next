// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class EaseOutControlPoint extends Icon {
  const EaseOutControlPoint({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [ease-out, easing, bezier, control-point, animation, curve, motion, timing-function, handle, ease, out, control, point]
category: Design
version: "1.107"
unicode: "f574"
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
  <path d="M3 21s10 -16 18 -16" />
  <path d="M7 5a2 2 0 1 1 -4 0a2 2 0 0 1 4 0" />
  <path d="M7 5h2" />
  <path d="M14 5h-2" />
</svg>
''';
}
