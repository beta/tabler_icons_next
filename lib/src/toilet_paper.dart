// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ToiletPaper extends Icon {
  const ToiletPaper({
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
tags: [bathroom, hygiene, wc, cleaning, rubbing]
version: "1.50"
unicode: "efd3"
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
  <path d="M6 10m-3 0a3 7 0 1 0 6 0a3 7 0 1 0 -6 0" />
  <path d="M21 10c0 -3.866 -1.343 -7 -3 -7" />
  <path d="M6 3h12" />
  <path d="M21 10v10l-3 -1l-3 2l-3 -3l-3 2v-10" />
  <path d="M6 10h.01" />
</svg>
''';
}
