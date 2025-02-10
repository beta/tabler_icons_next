// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SchemaOff extends Icon {
  const SchemaOff({
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
category: Database
tags: [graph, data, infography]
unicode: "f426"
version: "1.94"
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
  <path d="M6 2h4v4m-4 0h-1v-1" />
  <path d="M15 11v-1h5v4h-2" />
  <path d="M5 18h5v4h-5z" />
  <path d="M5 10h5v4h-5z" />
  <path d="M10 12h2" />
  <path d="M7.5 7.5v2.5" />
  <path d="M7.5 14v4" />
  <path d="M3 3l18 18" />
</svg>
''';
}
