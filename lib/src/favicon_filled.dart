// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FaviconFilled extends Icon {
  const FaviconFilled({
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
unicode: "10071"
version: "3.19"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M19 4a4 4 0 0 1 4 4v8a4 4 0 0 1 -4 4h-14a4 4 0 0 1 -4 -4v-8a4 4 0 0 1 4 -4zm-13 5a1 1 0 0 0 -1 1v4a1 1 0 0 0 2 0v-4a1 1 0 0 0 -1 -1m5 0a3 3 0 0 0 0 6a1 1 0 0 0 .117 -1.993l-.117 -.007a1 1 0 0 1 -.117 -1.993l.117 -.007a1 1 0 0 0 0 -2m5 0a3 3 0 0 0 -2.995 2.824l-.005 .176a3 3 0 1 0 3 -3" />
  <path d="M16 11a1 1 0 1 0 0 2a1 1 0 0 0 0 -2" />
</svg>
''';
}
