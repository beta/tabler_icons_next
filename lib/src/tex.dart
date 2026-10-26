// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Tex extends Icon {
  const Tex({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [latex, tex, typesetting, document, math, file, format, formula]
category: Text
version: "1.99"
unicode: "f4e0"
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
  <path d="M9 8v-1h-6v1" />
  <path d="M6 15v-8" />
  <path d="M21 15l-5 -8" />
  <path d="M16 15l5 -8" />
  <path d="M14 11h-4v8h4" />
  <path d="M10 15h3" />
</svg>
''';
}
