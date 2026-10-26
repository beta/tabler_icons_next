// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TextRegexAsterisk extends Icon {
  const TextRegexAsterisk({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [regex, regexp, regular-expression, wildcard, asterisk, pattern, match, any, text]
category: Text
unicode: "1026e"
version: "3.45"
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
  <path d="M10 8v6a2 2 0 1 0 4 0v-1a2 2 0 1 0 -4 0v1" />
  <path d="M7 16v-3a2 2 0 1 0 -4 0v1a2 2 0 0 0 3.726 1.01" />
  <path d="M19 9.5v5" />
  <path d="M17 10.75l4 2.5" />
  <path d="M17 13.25l4 -2.5" />
</svg>
''';
}
