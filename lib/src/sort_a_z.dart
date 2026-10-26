// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SortAZ extends Icon {
  const SortAZ({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [sort, alphabetical, ascending, order, a-z, letters, arrange, a]
category: Text
version: "1.105"
unicode: "f54f"
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
  <path d="M16 8h4l-4 8h4" />
  <path d="M4 16v-6a2 2 0 1 1 4 0v6" />
  <path d="M4 13h4" />
  <path d="M11 12h2" />
</svg>
''';
}
