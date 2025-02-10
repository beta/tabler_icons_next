// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SnowflakeOff extends Icon {
  const SnowflakeOff({
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
category: Weather
tags: [winter, weather, cold, frost]
version: "1.67"
unicode: "f1a8"
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
  <path d="M10 4l2 1l2 -1" />
  <path d="M12 2v6m1.196 1.186l1.804 1.034" />
  <path d="M17.928 6.268l.134 2.232l1.866 1.232" />
  <path d="M20.66 7l-5.629 3.25l-.031 .75" />
  <path d="M19.928 14.268l-1.015 .67" />
  <path d="M14.212 14.226l-2.171 1.262" />
  <path d="M14 20l-2 -1l-2 1" />
  <path d="M12 22v-6.5l-3 -1.72" />
  <path d="M6.072 17.732l-.134 -2.232l-1.866 -1.232" />
  <path d="M3.34 17l5.629 -3.25l-.01 -3.458" />
  <path d="M4.072 9.732l1.866 -1.232l.134 -2.232" />
  <path d="M3.34 7l5.629 3.25l.802 -.466" />
  <path d="M3 3l18 18" />
</svg>
''';
}
