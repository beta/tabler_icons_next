// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Microscope extends Icon {
  const Microscope({
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
tags: [school, education, learning, laboratory, experimental, chemistry, biology, medical, bacteria, technology, test]
category: Health
version: "1.44"
unicode: "ef64"
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
  <path d="M5 21h14" />
  <path d="M6 18h2" />
  <path d="M7 18v3" />
  <path d="M9 11l3 3l6 -6l-3 -3z" />
  <path d="M10.5 12.5l-1.5 1.5" />
  <path d="M17 3l3 3" />
  <path d="M12 21a6 6 0 0 0 3.715 -10.712" />
</svg>
''';
}
