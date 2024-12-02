// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PhotoExclamation extends Icon {
  const PhotoExclamation({
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
tags: [alert, warning, notice, attention, caution, mark, icon, capture, highlight, symbol]
category: Media
version: "2.10"
unicode: "f994"
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
  <path d="M15 8h.01" />
  <path d="M15 21h-9a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v6" />
  <path d="M3 16l5 -5c.928 -.893 2.072 -.893 3 0l4 4" />
  <path d="M14 14l1 -1c.665 -.64 1.44 -.821 2.167 -.545" />
  <path d="M19 16v3" />
  <path d="M19 22v.01" />
</svg>
''';
}
