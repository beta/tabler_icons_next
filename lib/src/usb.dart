// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Usb extends Icon {
  const Usb({
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
tags: [drive, cable, plug, device, technology, connect]
version: "1.53"
unicode: "f00c"
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
  <path d="M12 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M12 17v-11.5" />
  <path d="M7 10v3l5 3" />
  <path d="M12 14.5l5 -2v-2.5" />
  <path d="M16 10h2v-2h-2z" />
  <path d="M7 9m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M10 5.5h4l-2 -2.5z" />
</svg>
''';
}
