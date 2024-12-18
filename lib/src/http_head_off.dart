// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HttpHeadOff extends Icon {
  const HttpHeadOff({
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
tags: [header, disable, metadata, info, network, request, omit, down, halt, block]
unicode: "100e4"
version: "3.26"
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
  <path d="M3 16v-8" />
  <path d="M7 8v8" />
  <path d="M3 12h4" />
  <path d="M14 8h-2m-2 2v6h4" />
  <path d="M10 12h2" />
  <path d="M17 13v-3a2 2 0 1 1 4 0v6" />
  <path d="M17 13h4" />
  <path d="M3 3l18 18" />
</svg>
''';
}
