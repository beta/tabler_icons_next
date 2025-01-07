// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TrainFilled extends Icon {
  const TrainFilled({
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
unicode: "100f5"
version: "3.27"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M11 5c6.634 0 10.853 3.11 10.996 7.754l.004 .246a3 3 0 0 1 -3 3h-16a1 1 0 0 1 -1 -1v-9a1 1 0 0 1 1 -1zm-4 2h-3v3h3zm4 0h-2v3h3v-2.974a19 19 0 0 0 -1 -.026m3.001 .257l-.001 2.743h5.04c-.979 -1.337 -2.689 -2.306 -5.039 -2.743m6.999 10.743a1 1 0 0 1 0 2h-18a1 1 0 0 1 0 -2z" />
</svg>
''';
}