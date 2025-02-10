// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class VirusOff extends Icon {
  const VirusOff({
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
category: Health
tags: [infection, illness, cell, infectious, health]
version: "1.31"
unicode: "ed66"
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
  <path d="M3 3l18 18" />
  <path d="M8.469 8.46a5 5 0 0 0 7.058 7.084" />
  <path d="M16.913 12.936a5 5 0 0 0 -5.826 -5.853" />
  <path d="M12 7v-4" />
  <path d="M11 3h2" />
  <path d="M15.536 8.464l2.828 -2.828" />
  <path d="M17.657 4.929l1.414 1.414" />
  <path d="M17 12h4" />
  <path d="M21 11v2" />
  <path d="M18.364 18.363l-.707 .707" />
  <path d="M12 17v4" />
  <path d="M13 21h-2" />
  <path d="M8.465 15.536l-2.829 2.828" />
  <path d="M6.343 19.071l-1.413 -1.414" />
  <path d="M7 12h-4" />
  <path d="M3 13v-2" />
  <path d="M5.636 5.637l-.707 .707" />
</svg>
''';
}
