// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Atom2 extends Icon {
  const Atom2({
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
tags: [unit, element, part, electrons, protons, neutrons]
version: "1.7"
unicode: "ebdf"
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
  <path d="M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M12 21l0 .01" />
  <path d="M3 9l0 .01" />
  <path d="M21 9l0 .01" />
  <path d="M8 20.1a9 9 0 0 1 -5 -7.1" />
  <path d="M16 20.1a9 9 0 0 0 5 -7.1" />
  <path d="M6.2 5a9 9 0 0 1 11.4 0" />
</svg>
''';
}
