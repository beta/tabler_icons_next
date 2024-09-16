// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BallBaseball extends Icon {
  const BallBaseball({
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
tags: [sport, game, competition, pitch]
category: Sport
version: "1.48"
unicode: "efa0"
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
  <path d="M5.636 18.364a9 9 0 1 0 12.728 -12.728a9 9 0 0 0 -12.728 12.728z" />
  <path d="M12.495 3.02a9 9 0 0 1 -9.475 9.475" />
  <path d="M20.98 11.505a9 9 0 0 0 -9.475 9.475" />
  <path d="M9 9l2 2" />
  <path d="M13 13l2 2" />
  <path d="M11 7l2 1" />
  <path d="M7 11l1 2" />
  <path d="M16 11l1 2" />
  <path d="M11 16l2 1" />
</svg>
''';
}
