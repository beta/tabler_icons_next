// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Spider extends Icon {
  const Spider({
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
tags: [halloween, animal, scary, horror, cobweb, insect]
category: Animals
version: "1.78"
unicode: "f293"
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
  <path d="M5 4v2l5 5" />
  <path d="M2.5 9.5l1.5 1.5h6" />
  <path d="M4 19v-2l6 -6" />
  <path d="M19 4v2l-5 5" />
  <path d="M21.5 9.5l-1.5 1.5h-6" />
  <path d="M20 19v-2l-6 -6" />
  <path d="M12 15m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0" />
  <path d="M12 9m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
