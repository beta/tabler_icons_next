// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AppWindowBottomRight extends Icon {
  const AppWindowBottomRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [browser, application, interface, webpage, website, desktop, layout, corner, panel, app, window, bottom, right]
category: System
unicode: "10279"
version: "3.45"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M3 7a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10" />
  <path d="M16 14h2v2h-2v-2" fill="<COLOR>" fill-opacity="<OPACITY>" />
</svg>
''';
}
