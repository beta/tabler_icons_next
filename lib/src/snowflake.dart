// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Snowflake extends Icon {
  const Snowflake({
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
version: "1.8"
unicode: "ec0b"
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
  <path d="M12 2v6.5l3 1.72" />
  <path d="M17.928 6.268l.134 2.232l1.866 1.232" />
  <path d="M20.66 7l-5.629 3.25l.01 3.458" />
  <path d="M19.928 14.268l-1.866 1.232l-.134 2.232" />
  <path d="M20.66 17l-5.629 -3.25l-2.99 1.738" />
  <path d="M14 20l-2 -1l-2 1" />
  <path d="M12 22v-6.5l-3 -1.72" />
  <path d="M6.072 17.732l-.134 -2.232l-1.866 -1.232" />
  <path d="M3.34 17l5.629 -3.25l-.01 -3.458" />
  <path d="M4.072 9.732l1.866 -1.232l.134 -2.232" />
  <path d="M3.34 7l5.629 3.25l2.99 -1.738" />
</svg>
''';
}
