// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Mosque extends Icon {
  const Mosque({
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
tags: [mosque, islam, muslim, religion, worship, architecture, building, dome, minaret, landmark]
category: Buildings
unicode: "10234"
version: "3.42"
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
  <path d="M13.5 5.49a1.764 1.764 0 0 1 -2.5 -2.49" />
  <path d="M12 6v3" />
  <path d="M19 21a8.9 8.9 0 0 0 1 -3.67c0 -2 -.92 -3.25 -3.24 -4.51a17.4 17.4 0 0 1 -4.76 -3.82a17.4 17.4 0 0 1 -4.76 3.82c-2.32 1.26 -3.24 2.55 -3.24 4.51a8.9 8.9 0 0 0 1 3.67h14" />
</svg>
''';
}
