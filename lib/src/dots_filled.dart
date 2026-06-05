// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DotsFilled extends Icon {
  const DotsFilled({
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
unicode: "101dd"
version: "3.38"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M7 12a2 2 0 1 1 -4 0q 0 -.053 .005 -.102a1.996 1.996 0 0 1 1.995 -1.898a2 2 0 0 1 2 2" />
  <path d="M14 12a2 2 0 1 1 -4 0q 0 -.053 .005 -.102a1.996 1.996 0 0 1 1.995 -1.898a2 2 0 0 1 2 2" />
  <path d="M21 12a2 2 0 1 1 -4 0q 0 -.053 .005 -.102a1.996 1.996 0 0 1 1.995 -1.898a2 2 0 0 1 2 2" />
</svg>
''';
}
