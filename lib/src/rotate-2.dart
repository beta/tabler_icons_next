// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Rotate2 extends Icon {
  const Rotate2({
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
unicode: "ebb4"
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
  <path d="M15 4.55a8 8 0 0 0 -6 14.9m0 -4.45v5h-5" />
  <path d="M18.37 7.16l0 .01" />
  <path d="M13 19.94l0 .01" />
  <path d="M16.84 18.37l0 .01" />
  <path d="M19.37 15.1l0 .01" />
  <path d="M19.94 11l0 .01" />
</svg>
''';
}
