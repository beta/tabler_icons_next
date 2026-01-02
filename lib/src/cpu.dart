// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Cpu extends Icon {
  const Cpu({
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
tags: [processor, computer, chip, hardware, technology, electronic, cpu, gadget, equipment]
category: Devices
version: "1.47"
unicode: "ef8e"
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
  <path d="M5 6a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v12a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1l0 -12" />
  <path d="M9 9h6v6h-6l0 -6" />
  <path d="M3 10h2" />
  <path d="M3 14h2" />
  <path d="M10 3v2" />
  <path d="M14 3v2" />
  <path d="M21 10h-2" />
  <path d="M21 14h-2" />
  <path d="M14 21v-2" />
  <path d="M10 21v-2" />
</svg>
''';
}
