// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class EaseInOutControlPoints extends Icon {
  const EaseInOutControlPoints({
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
tags: [animation, graph, curve, function]
category: Design
unicode: "f571"
version: "1.107"
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
  <path d="M17 20a2 2 0 1 0 4 0a2 2 0 0 0 -4 0z" />
  <path d="M17 20h-2" />
  <path d="M7 4a2 2 0 1 1 -4 0a2 2 0 0 1 4 0z" />
  <path d="M7 4h2" />
  <path d="M14 4h-2" />
  <path d="M12 20h-2" />
  <path d="M3 20c8 0 10 -16 18 -16" />
</svg>
''';
}
