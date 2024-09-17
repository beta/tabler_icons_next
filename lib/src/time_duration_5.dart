// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TimeDuration5 extends Icon {
  const TimeDuration5({
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
version: "2.22"
unicode: "fad9"
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
  <path d="M10 15h2a1.5 1.5 0 0 0 0 -3h-2v-3h3.5" />
  <path d="M3 12v.01" />
  <path d="M21 12v.01" />
  <path d="M12 21v.01" />
  <path d="M7.5 4.2v.01" />
  <path d="M16.5 19.8v.01" />
  <path d="M7.5 19.8v.01" />
  <path d="M4.2 16.5v.01" />
  <path d="M19.8 16.5v.01" />
  <path d="M19.8 7.5v.01" />
  <path d="M4.2 7.5v.01" />
  <path d="M16.5 4.206a9.042 9.042 0 0 0 -4.5 -1.206" />
</svg>
''';
}
