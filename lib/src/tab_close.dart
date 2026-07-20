// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TabClose extends Icon {
  const TabClose({
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
tags: [browser, tab, close, panel, window, hide, collapse, minimize, interface, ui, dock]
category: System
unicode: "10270"
version: "3.45"
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
  <path d="M3 21v-1a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v1" />
  <path d="M6 15a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2" />
  <path d="M15 6l-3 3l-3 -3" />
  <path d="M12 9v-6" />
</svg>
''';
}
