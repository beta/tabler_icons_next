// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ToggleLeftFilled extends Icon {
  const ToggleLeftFilled({
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
unicode: "fec0"
version: "3.2"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M8 9a3 3 0 1 1 -3 3l.005 -.176a3 3 0 0 1 2.995 -2.824" />
  <path d="M16 5a7 7 0 0 1 0 14h-8a7 7 0 0 1 0 -14zm0 2h-8a5 5 0 1 0 0 10h8a5 5 0 0 0 0 -10" />
</svg>
''';
}
