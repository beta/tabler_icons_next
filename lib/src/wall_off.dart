// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WallOff extends Icon {
  const WallOff({
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
tags: [brick, security, firewall, building, renovation, construction]
unicode: "f43c"
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
  <path d="M8 4h10a2 2 0 0 1 2 2v10m-.589 3.417c-.361 .36 -.86 .583 -1.411 .583h-12a2 2 0 0 1 -2 -2v-12c0 -.55 .222 -1.047 .58 -1.409" />
  <path d="M4 8h4m4 0h8" />
  <path d="M20 12h-4m-4 0h-8" />
  <path d="M4 16h12" />
  <path d="M9 4v1" />
  <path d="M14 8v2" />
  <path d="M8 12v4" />
  <path d="M11 16v4" />
  <path d="M3 3l18 18" />
</svg>
''';
}