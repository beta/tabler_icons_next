// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Alpha extends Icon {
  const Alpha({
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
tags: [letter, alphabet, greek, math]
version: "1.105"
unicode: "f543"
category: Letters
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
  <path d="M18.1 6c-1.1 2.913 -1.9 4.913 -2.4 6c-1.879 4.088 -3.713 6 -6 6c-2.4 0 -4.8 -2.4 -4.8 -6s2.4 -6 4.8 -6c2.267 0 4.135 1.986 6 6c.512 1.102 1.312 3.102 2.4 6" />
</svg>
''';
}
