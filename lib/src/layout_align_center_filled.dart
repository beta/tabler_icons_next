// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LayoutAlignCenterFilled extends Icon {
  const LayoutAlignCenterFilled({
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
unicode: "fe25"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 3a1 1 0 0 1 1 1v4h3a3 3 0 0 1 3 3v2a3 3 0 0 1 -3 3h-3v4a1 1 0 0 1 -2 0v-4h-3a3 3 0 0 1 -3 -3v-2a3 3 0 0 1 3 -3h3v-4a1 1 0 0 1 1 -1" />
</svg>
''';
}
