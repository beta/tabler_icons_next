// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LogicNand extends Icon {
  const LogicNand({
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
tags: [gate, technology, electirical, it]
category: Logic
version: "1.74"
unicode: "f242"
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
  <path d="M22 12h-3" />
  <path d="M2 9h3" />
  <path d="M2 15h3" />
  <path d="M7 5c6 0 8 3.5 8 7s-2 7 -8 7h-2v-14h2z" />
  <path d="M17 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
