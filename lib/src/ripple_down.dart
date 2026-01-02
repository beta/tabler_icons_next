// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RippleDown extends Icon {
  const RippleDown({
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
tags: [ripple, wave, down, arrow, water, effect, animation, flow, stream, download]
category: Arrows
unicode: "101aa"
version: "3.36"
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
  <path d="M3 7q 4.5 -3 9 0t 9 0" />
  <path d="M3 17q 4.5 -3 9 0q .213 .142 .427 .27" />
  <path d="M3 12q 4.5 -3 9 0q 2.006 1.338 4.012 1.482" />
  <path d="M19 16v6" />
  <path d="M22 19l-3 3l-3 -3" />
</svg>
''';
}
