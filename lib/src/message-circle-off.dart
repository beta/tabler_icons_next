// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MessageCircleOff extends Icon {
  const MessageCircleOff({
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
tags: [comment, chat, reply]
category: Communication
version: "1.28"
unicode: "ed40"
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
  <path d="M8.595 4.577c3.223 -1.176 7.025 -.61 9.65 1.63c2.982 2.543 3.601 6.523 1.636 9.66m-1.908 2.109c-2.787 2.19 -6.89 2.666 -10.273 1.024l-4.7 1l1.3 -3.9c-2.229 -3.296 -1.494 -7.511 1.68 -10.057" />
  <path d="M3 3l18 18" />
</svg>
''';
}
