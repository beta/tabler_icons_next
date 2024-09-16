// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DiscGolf extends Icon {
  const DiscGolf({
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
tags: [frisbee, throw, sport, activity]
category: Sport
unicode: "f385"
version: "1.91"
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
  <path d="M5 5h14" />
  <path d="M6 5c.32 6.744 2.74 9.246 6 10" />
  <path d="M18 5c-.32 6.744 -2.74 9.246 -6 10" />
  <path d="M10 5c0 4.915 .552 7.082 2 10" />
  <path d="M14 5c0 4.915 -.552 7.082 -2 10" />
  <path d="M12 15v6" />
  <path d="M12 3v2" />
  <path d="M7 16c.64 .64 1.509 1 2.414 1h5.172c.905 0 1.774 -.36 2.414 -1" />
  <path d="M11 21h2" />
</svg>
''';
}
