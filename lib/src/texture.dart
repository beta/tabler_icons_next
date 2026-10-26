// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Texture extends Icon {
  const Texture({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [pattern, texture, background, fabric, surface, grain, material, formula, noise]
version: "1.102"
unicode: "f51b"
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
  <path d="M6 3l-3 3" />
  <path d="M21 18l-3 3" />
  <path d="M11 3l-8 8" />
  <path d="M16 3l-13 13" />
  <path d="M21 3l-18 18" />
  <path d="M21 8l-13 13" />
  <path d="M21 13l-8 8" />
</svg>
''';
}
