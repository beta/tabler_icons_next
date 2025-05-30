// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BorderRightPlus extends Icon {
  const BorderRightPlus({
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
category: Design
tags: [add, right, enhance, expand, boost, increase, enlarge, amplify, edge, extend]
unicode: "fdbb"
version: "3.0"
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
  <path d="M20 20v-16" />
  <path d="M16 4v.01" />
  <path d="M12 4v.01" />
  <path d="M8 4v.01" />
  <path d="M4 4v.01" />
  <path d="M4 8v.01" />
  <path d="M4 12v.01" />
  <path d="M4 16v.01" />
  <path d="M16 20v.01" />
  <path d="M12 20v.01" />
  <path d="M8 20v.01" />
  <path d="M4 20v.01" />
  <path d="M15 12h-6" />
  <path d="M12 9v6" />
</svg>
''';
}
