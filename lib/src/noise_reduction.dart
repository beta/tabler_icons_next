// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class NoiseReduction extends Icon {
  const NoiseReduction({
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
tags: [noise, reduction, denoise, photo, audio, filter, editing, clarity, smooth, enhancement]
category: Design
unicode: "10263"
version: "3.44"
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
  <path d="M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0" />
  <path d="M10.01 18h-.01" />
  <path d="M14.01 14h-.01" />
  <path d="M16.01 12h-.01" />
  <path d="M18.01 10h-.01" />
  <path d="M16.01 16h-.01" />
  <path d="M14.01 18h-.01" />
  <path d="M18.01 14h-.01" />
  <path d="M12.01 16h-.01" />
</svg>
''';
}
