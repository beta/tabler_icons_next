// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Prison extends Icon {
  const Prison({
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
tags: [jail, policeman, police, cop, handcuff, arrest, prisoner, thief]
version: "1.45"
category: Map
unicode: "ef79"
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
  <path d="M18 4v16" />
  <path d="M14 4v16" />
  <path d="M6 4v5" />
  <path d="M6 15v5" />
  <path d="M10 4v5" />
  <path d="M11 9h-6v6h6z" />
  <path d="M10 15v5" />
  <path d="M8 12h-.01" />
</svg>
''';
}
