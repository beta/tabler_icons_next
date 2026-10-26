// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BracketsContainEnd extends Icon {
  const BracketsContainEnd({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [regex, select, selection, find-word, text-selection, code, square-brackets, wrap, brackets, contain, end]
category: Math
version: "1.69"
unicode: "f1e3"
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
  <path d="M14 4h4v16h-4" />
  <path d="M5 16h.01" />
  <path d="M9 16h.01" />
  <path d="M13 16h.01" />
</svg>
''';
}
