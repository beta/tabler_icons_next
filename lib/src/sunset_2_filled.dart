// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Sunset2Filled extends Icon {
  const Sunset2Filled({
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
unicode: "10105"
version: "3.28"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M4 12a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z" />
  <path d="M21 12a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z" />
  <path d="M6.307 5.893l.7 .7a1 1 0 0 1 -1.414 1.414l-.7 -.7a1 1 0 0 1 1.414 -1.414" />
  <path d="M19.107 5.893a1 1 0 0 1 0 1.414l-.7 .7a1 1 0 0 1 -1.414 -1.414l.7 -.7a1 1 0 0 1 1.414 0" />
  <path d="M12 3a1 1 0 0 1 1 1v1a1 1 0 0 1 -2 0v-1a1 1 0 0 1 1 -1" />
  <path d="M3 16h18a1 1 0 0 1 0 2h-18a1 1 0 0 1 0 -2" />
  <path d="M12 8a5 5 0 0 1 4.583 7.002h-9.166a5 5 0 0 1 4.583 -7.002" />
  <path d="M12 19a1 1 0 0 1 0 2h-5a1 1 0 0 1 0 -2z" />
  <path d="M17 19a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z" />
</svg>
''';
}
