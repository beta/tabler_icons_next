// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ContainerOff extends Icon {
  const ContainerOff({
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
tags: [element, html, block, store, inside]
category: Design
version: "1.65"
unicode: "f107"
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
  <path d="M20 4v.01" />
  <path d="M20 20v.01" />
  <path d="M20 16v.01" />
  <path d="M20 12v.01" />
  <path d="M20 8v.01" />
  <path d="M8.297 4.289a1 1 0 0 1 .703 -.289h6a1 1 0 0 1 1 1v7m0 4v3a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-11" />
  <path d="M4 4v.01" />
  <path d="M4 20v.01" />
  <path d="M4 16v.01" />
  <path d="M4 12v.01" />
  <path d="M4 8v.01" />
  <path d="M3 3l18 18" />
</svg>
''';
}
