// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Vaccine extends Icon {
  const Vaccine({
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
category: Health
tags: [illness, sickness, disease, injection, medicine, medical, doctor, nurse]
version: "1.39"
unicode: "ef04"
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
  <path d="M17 3l4 4" />
  <path d="M19 5l-4.5 4.5" />
  <path d="M11.5 6.5l6 6" />
  <path d="M16.5 11.5l-6.5 6.5h-4v-4l6.5 -6.5" />
  <path d="M7.5 12.5l1.5 1.5" />
  <path d="M10.5 9.5l1.5 1.5" />
  <path d="M3 21l3 -3" />
</svg>
''';
}