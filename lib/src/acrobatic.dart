// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Acrobatic extends Icon {
  const Acrobatic({
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
tags: [acrobatic, acrobatics, gymnastics, flexible, balance, performance, athlete, fitness, stretch, routine]
category: Sport
unicode: "10254"
version: "3.43"
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
  <path d="M13.207 3l-6.735 2.462a1 1 0 0 0 -.364 1.646l1.892 1.892" />
  <path d="M10.5 8.25l1.5 -.25h3.174a2 2 0 0 1 1.411 .583l1.422 1.417" />
  <path d="M8 9c0 4.5 1.781 5.14 3 5.5" />
  <path d="M13.007 21h-1a1 1 0 0 1 -1 -1l-.007 -5.5" />
  <path d="M12.007 14a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
