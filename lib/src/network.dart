// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Network extends Icon {
  const Network({
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
tags: [connection, internet, communication, connect, web, signal]
version: "1.61"
unicode: "f09f"
category: Computers
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
  <path d="M6 9a6 6 0 1 0 12 0a6 6 0 0 0 -12 0" />
  <path d="M12 3c1.333 .333 2 2.333 2 6s-.667 5.667 -2 6" />
  <path d="M12 3c-1.333 .333 -2 2.333 -2 6s.667 5.667 2 6" />
  <path d="M6 9h12" />
  <path d="M3 20h7" />
  <path d="M14 20h7" />
  <path d="M10 20a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M12 15v3" />
</svg>
''';
}
