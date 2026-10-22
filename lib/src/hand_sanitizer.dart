// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HandSanitizer extends Icon {
  const HandSanitizer({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [sanitizer, hand-sanitizer, hygiene, disinfectant, alcohol, gel, clean, covid, wash, bottle, hand]
category: Health
version: "1.113"
unicode: "f5f4"
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
  <path d="M7 21h10v-10a3 3 0 0 0 -3 -3h-4a3 3 0 0 0 -3 3v10" />
  <path d="M15 3h-6a2 2 0 0 0 -2 2" />
  <path d="M12 3v5" />
  <path d="M12 11v4" />
  <path d="M10 13h4" />
</svg>
''';
}
