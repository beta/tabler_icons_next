// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Loader extends Icon {
  const Loader({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [loading, loader, spinner, progress, wait, busy, pending, buffering, processing, throbber, activity-indicator]
category: System
version: "1.17"
unicode: "eca3"
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
  <path d="M12 6l0 -3" />
  <path d="M16.25 7.75l2.15 -2.15" />
  <path d="M18 12l3 0" />
  <path d="M16.25 16.25l2.15 2.15" />
  <path d="M12 18l0 3" />
  <path d="M7.75 16.25l-2.15 2.15" />
  <path d="M6 12l-3 0" />
  <path d="M7.75 7.75l-2.15 -2.15" />
</svg>
''';
}
