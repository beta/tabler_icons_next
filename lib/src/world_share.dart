// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WorldShare extends Icon {
  const WorldShare({
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
tags: [distribute, broadcast, communicate, transfer, global, convey, transmit, spread, disseminate, exchange]
category: Map
version: "2.10"
unicode: "f9e8"
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
  <path d="M20.94 13.045a9 9 0 1 0 -8.953 7.955" />
  <path d="M3.6 9h16.8" />
  <path d="M3.6 15h9.4" />
  <path d="M11.5 3a17 17 0 0 0 0 18" />
  <path d="M12.5 3a16.991 16.991 0 0 1 2.529 10.294" />
  <path d="M16 22l5 -5" />
  <path d="M21 21.5v-4.5h-4.5" />
</svg>
''';
}
