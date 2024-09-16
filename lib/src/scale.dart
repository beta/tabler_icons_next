// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Scale extends Icon {
  const Scale({
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
tags: [weigh, balance, amount, heavy, light, libra]
version: "1.1"
unicode: "ebc2"
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
  <path d="M7 20l10 0" />
  <path d="M6 6l6 -1l6 1" />
  <path d="M12 3l0 17" />
  <path d="M9 12l-3 -6l-3 6a3 3 0 0 0 6 0" />
  <path d="M21 12l-3 -6l-3 6a3 3 0 0 0 6 0" />
</svg>
''';
}
