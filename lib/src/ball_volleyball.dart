// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BallVolleyball extends Icon {
  const BallVolleyball({
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
tags: [point, set, match, attacker, ace, setter, serve]
category: Sport
version: "1.10"
unicode: "ec2b"
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
  <path d="M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M12 12a8 8 0 0 0 8 4" />
  <path d="M7.5 13.5a12 12 0 0 0 8.5 6.5" />
  <path d="M12 12a8 8 0 0 0 -7.464 4.928" />
  <path d="M12.951 7.353a12 12 0 0 0 -9.88 4.111" />
  <path d="M12 12a8 8 0 0 0 -.536 -8.928" />
  <path d="M15.549 15.147a12 12 0 0 0 1.38 -10.611" />
</svg>
''';
}
