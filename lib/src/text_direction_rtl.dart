// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TextDirectionRtl extends Icon {
  const TextDirectionRtl({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [right-to-left, rtl, text-direction, bidi, arabic, hebrew, paragraph, writing, text, direction]
category: Text
version: "1.39"
unicode: "eefd"
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
  <path d="M16 4h-6.5a3.5 3.5 0 0 0 0 7h.5" />
  <path d="M14 15v-11" />
  <path d="M10 15v-11" />
  <path d="M5 19h14" />
  <path d="M7 21l-2 -2l2 -2" />
</svg>
''';
}
