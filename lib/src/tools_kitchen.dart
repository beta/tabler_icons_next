// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ToolsKitchen extends Icon {
  const ToolsKitchen({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Food
tags: [cutlery, utensils, fork, knife, spoon, restaurant, food, dining]
version: "1.31"
unicode: "ed64"
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
  <path d="M4 3h8l-1 9h-6l-1 -9" />
  <path d="M7 18h2v3h-2l0 -3" />
  <path d="M20 3v12h-5c-.023 -3.681 .184 -7.406 5 -12" />
  <path d="M20 15v6h-1v-3" />
  <path d="M8 12l0 6" />
</svg>
''';
}
