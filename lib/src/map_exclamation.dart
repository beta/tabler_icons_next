// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MapExclamation extends Icon {
  const MapExclamation({
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
category: Map
tags: [alert, warn, caution, notice, emphasis, signal, highlight, stress, attention, callout]
version: "2.28"
unicode: "fbcb"
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
  <path d="M15 20l-6 -3l-6 3v-13l6 -3l6 3l6 -3v8.5" />
  <path d="M9 4v13" />
  <path d="M15 7v13" />
  <path d="M19 16v3" />
  <path d="M19 22v.01" />
</svg>
''';
}
