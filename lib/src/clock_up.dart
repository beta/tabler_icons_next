// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ClockUp extends Icon {
  const ClockUp({
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
category: System
tags: [increase, ascend, raise, uplift, improve, elevate, boost, advance, growth, rise]
version: "2.8"
unicode: "f7ca"
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
  <path d="M20.983 12.548a9 9 0 1 0 -8.45 8.436" />
  <path d="M19 22v-6" />
  <path d="M22 19l-3 -3l-3 3" />
  <path d="M12 7v5l2.5 2.5" />
</svg>
''';
}
