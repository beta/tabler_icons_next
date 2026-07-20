// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceWorkstation extends Icon {
  const DeviceWorkstation({
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
tags: [workspace, workstation, desk, office, computer, monitor, working, workplace, table, desktop, setup]
category: System
unicode: "10273"
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
  <path d="M7.07 20l-4.84 -4.617a.79 .79 0 0 1 -.065 -1.041l2.835 -3.342" />
  <path d="M9 20h-5" />
  <path d="M6.398 8.063l-1.302 -.896a.95 .95 0 0 0 -1.318 .245l-.611 .889a.95 .95 0 0 0 .245 1.318l1.302 .896c1.041 .716 .635 3.505 2.735 4.949l4.551 -6.62c-2.067 -1.42 -4.559 -.065 -5.602 -.781" />
  <path d="M9 4h10a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-7" />
  <path d="M13 20h4" />
  <path d="M15 16v4" />
</svg>
''';
}
