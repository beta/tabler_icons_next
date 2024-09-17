// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RotateClockwise2 extends Icon {
  const RotateClockwise2({
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
category: Arrows
tags: [refresh, synchronization, reload, restart, spinner, loader, ajax, update, arrows]
version: "1.4"
unicode: "ebb5"
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
  <path d="M9 4.55a8 8 0 0 1 6 14.9m0 -4.45v5h5" />
  <path d="M5.63 7.16l0 .01" />
  <path d="M4.06 11l0 .01" />
  <path d="M4.63 15.1l0 .01" />
  <path d="M7.16 18.37l0 .01" />
  <path d="M11 19.94l0 .01" />
</svg>
''';
}
