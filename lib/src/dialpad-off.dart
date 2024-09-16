// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DialpadOff extends Icon {
  const DialpadOff({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [keypad, telephone, phone, call, number]
category: Devices
version: "1.65"
unicode: "f114"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M7 7h-4v-4" />
  <path d="M17 3h4v4h-4z" />
  <path d="M10 6v-3h4v4h-3" />
  <path d="M3 10h4v4h-4z" />
  <path d="M17 13v-3h4v4h-3" />
  <path d="M14 14h-4v-4" />
  <path d="M10 17h4v4h-4z" />
  <path d="M3 3l18 18" />
</svg>
''';
}
