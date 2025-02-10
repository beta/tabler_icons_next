// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ColumnsOff extends Icon {
  const ColumnsOff({
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
category: Text
tags: [text, gap, table]
version: "1.63"
unicode: "f0d4"
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
  <path d="M4 6h2" />
  <path d="M4 10h5.5" />
  <path d="M4 14h5.5" />
  <path d="M4 18h5.5" />
  <path d="M14.5 6h5.5" />
  <path d="M14.5 10h5.5" />
  <path d="M18 14h2" />
  <path d="M14.5 18h3.5" />
  <path d="M3 3l18 18" />
</svg>
''';
}
