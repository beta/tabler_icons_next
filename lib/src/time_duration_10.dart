// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TimeDuration10 extends Icon {
  const TimeDuration10({
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
tags: [ten, minutes, interval, timer, period, span, duration, short, brief, quick]
category: System
version: "2.22"
unicode: "fad5"
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
  <path d="M9 9v6" />
  <path d="M12 11v2a2 2 0 1 0 4 0v-2a2 2 0 1 0 -4 0z" />
  <path d="M3 12v.01" />
  <path d="M21 12v.01" />
  <path d="M12 21v.01" />
  <path d="M7.5 4.2v.01" />
  <path d="M16.5 19.8v.01" />
  <path d="M7.5 19.8v.01" />
  <path d="M4.2 16.5v.01" />
  <path d="M19.8 16.5v.01" />
  <path d="M4.2 7.5v.01" />
  <path d="M19.81 7.527a8.994 8.994 0 0 0 -7.81 -4.527" />
</svg>
''';
}
