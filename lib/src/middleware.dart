// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Middleware extends Icon {
  const Middleware({
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
category: Development
tags: [bridge, layer, software, integration, connect, intermediate, service, glue, mediator, processor, handler, interface]
unicode: "101ed"
version: "3.39"
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
  <path d="M4 20l2.25 -2.25" />
  <path d="M20 20l-2.25 -2.25" />
  <path d="M20 4l-2.25 2.25" />
  <path d="M4 4l2.25 2.25" />
  <path d="M10 19.748a8.01 8.01 0 0 1 -5.747 -5.748" />
  <path d="M19.748 14a8.01 8.01 0 0 1 -5.748 5.748" />
  <path d="M4.252 10a8.02 8.02 0 0 1 5.478 -5.672l.27 -.075" />
  <path d="M14 4.252a8.01 8.01 0 0 1 5.748 5.749" />
  <path d="M11 12a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
</svg>
''';
}
