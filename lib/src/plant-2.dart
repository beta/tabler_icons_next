// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Plant2 extends Icon {
  const Plant2({
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
category: Nature
tags: [nature, green, flower, pot, tree, leaf, greenery, root, stem, seed]
version: "1.33"
unicode: "ed7e"
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
  <path d="M2 9a10 10 0 1 0 20 0" />
  <path d="M12 19a10 10 0 0 1 10 -10" />
  <path d="M2 9a10 10 0 0 1 10 10" />
  <path d="M12 4a9.7 9.7 0 0 1 2.99 7.5" />
  <path d="M9.01 11.5a9.7 9.7 0 0 1 2.99 -7.5" />
</svg>
''';
}
