// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Click extends Icon {
  const Click({
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
tags: [select, cursor]
version: "1.5"
unicode: "ebbc"
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
  <path d="M3 12l3 0" />
  <path d="M12 3l0 3" />
  <path d="M7.8 7.8l-2.2 -2.2" />
  <path d="M16.2 7.8l2.2 -2.2" />
  <path d="M7.8 16.2l-2.2 2.2" />
  <path d="M12 12l9 3l-4 2l-2 4l-3 -9" />
</svg>
''';
}
