// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CubeSend extends Icon {
  const CubeSend({
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
tags: [box, delivery, package, shipping]
unicode: "f61b"
version: "1.115"
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
  <path d="M16 12.5l-5 -3l5 -3l5 3v5.5l-5 3z" />
  <path d="M11 9.5v5.5l5 3" />
  <path d="M16 12.545l5 -3.03" />
  <path d="M7 9h-5" />
  <path d="M7 12h-3" />
  <path d="M7 15h-1" />
</svg>
''';
}
