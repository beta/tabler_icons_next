// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SpiralOff extends Icon {
  const SpiralOff({
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
tags: [hypnosis, rotation, growth]
unicode: "f42e"
version: "1.94"
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
  <path d="M10 12.057a1.9 1.9 0 0 0 .614 .743c.682 .459 1.509 .374 2.164 -.02m1.103 -2.92a3.298 3.298 0 0 0 -1.749 -2.059a3.6 3.6 0 0 0 -.507 -.195m-3.385 .634a4.154 4.154 0 0 0 -1.347 1.646c-1.095 2.432 .29 5.248 2.71 6.246c1.955 .806 4.097 .35 5.65 -.884m1.745 -2.268l.043 -.103c1.36 -3.343 -.557 -7.134 -3.896 -8.41c-1.593 -.61 -3.27 -.599 -4.79 -.113m-2.579 1.408a7.574 7.574 0 0 0 -2.268 3.128c-1.63 4.253 .823 9.024 5.082 10.576c3.211 1.17 6.676 .342 9.124 -1.738m1.869 -2.149a9.354 9.354 0 0 0 1.417 -4.516" />
  <path d="M3 3l18 18" />
</svg>
''';
}
