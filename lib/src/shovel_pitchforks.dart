// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ShovelPitchforks extends Icon {
  const ShovelPitchforks({
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
tags: [shovel, pitchfork, digging-tool, gardening, agriculture, farm-tool, manual-labor, soil, gardening-implement, dig]
version: "2.41"
unicode: "fd3a"
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
  <path d="M5 3h4" />
  <path d="M7 3v12" />
  <path d="M4 15h6v3a3 3 0 0 1 -6 0v-3z" />
  <path d="M14 21v-3a3 3 0 0 1 6 0v3" />
  <path d="M17 21v-18" />
</svg>
''';
}
