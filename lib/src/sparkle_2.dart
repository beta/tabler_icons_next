// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Sparkle2 extends Icon {
  const Sparkle2({
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
tags: [sparkle, ai, shine, star, magic, highlight, effect, new, feature, glow]
category: Design
unicode: "1025b"
version: "3.44"
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
  <path d="M12 3c.375 0 .711 .231 .846 .581l1.65 4.29a2.85 2.85 0 0 0 1.632 1.633l4.291 1.65a.906 .906 0 0 1 0 1.692l-4.29 1.65a2.84 2.84 0 0 0 -1.633 1.632l-1.65 4.291a.906 .906 0 0 1 -1.692 0l-1.65 -4.29a2.84 2.84 0 0 0 -1.632 -1.633l-4.291 -1.65a.906 .906 0 0 1 0 -1.692l4.29 -1.65a2.84 2.84 0 0 0 1.633 -1.632l1.65 -4.291a.91 .91 0 0 1 .846 -.581" />
</svg>
''';
}
