// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class XboxBFilled extends Icon {
  const XboxBFilled({
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
unicode: "fdca"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 2c5.523 0 10 4.477 10 10s-4.477 10 -10 10s-10 -4.477 -10 -10s4.477 -10 10 -10m1 5h-3a1 1 0 0 0 -1 1v8a1 1 0 0 0 1 1h3a3 3 0 0 0 2.235 -5a3 3 0 0 0 -2.235 -5m0 6a1 1 0 0 1 1 1l-.007 .117a1 1 0 0 1 -.993 .883h-2v-2zm0 -4a1 1 0 0 1 0 2h-2v-2z" />
</svg>
''';
}