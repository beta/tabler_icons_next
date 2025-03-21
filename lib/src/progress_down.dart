// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ProgressDown extends Icon {
  const ProgressDown({
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
category: System
tags: [download, decrease, status, reduce, indicator, lower, drop, update, process, navigation]
version: "2.12"
unicode: "fa0a"
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
  <path d="M10 20.777a8.942 8.942 0 0 1 -2.48 -.969" />
  <path d="M14 3.223a9.003 9.003 0 0 1 0 17.554" />
  <path d="M4.579 17.093a8.961 8.961 0 0 1 -1.227 -2.592" />
  <path d="M3.124 10.5c.16 -.95 .468 -1.85 .9 -2.675l.169 -.305" />
  <path d="M6.907 4.579a8.954 8.954 0 0 1 3.093 -1.356" />
  <path d="M12 9v6" />
  <path d="M15 12l-3 3l-3 -3" />
</svg>
''';
}
