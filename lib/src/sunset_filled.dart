// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SunsetFilled extends Icon {
  const SunsetFilled({
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
unicode: "10104"
version: "3.28"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M4 16a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z" />
  <path d="M21 16a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z" />
  <path d="M6.307 9.893l.7 .7a1 1 0 0 1 -1.414 1.414l-.7 -.7a1 1 0 0 1 1.414 -1.414" />
  <path d="M19.107 9.893a1 1 0 0 1 0 1.414l-.7 .7a1 1 0 0 1 -1.414 -1.414l.7 -.7a1 1 0 0 1 1.414 0" />
  <path d="M12 2a1 1 0 0 1 1 1v3.584l1.293 -1.291a1 1 0 0 1 1.32 -.083l.094 .083a1 1 0 0 1 0 1.414l-3 3a.98 .98 0 0 1 -.767 .293l-.124 -.017l-.127 -.032l-.104 -.04l-.115 -.063a1 1 0 0 1 -.151 -.114l-3.026 -3.027a1 1 0 0 1 1.414 -1.414l1.293 1.292v-3.585a1 1 0 0 1 1 -1" />
  <path d="M3 20h18a1 1 0 0 1 0 2h-18a1 1 0 0 1 0 -2" />
  <path d="M12 12a5 5 0 0 1 4.583 7.002h-9.166a5 5 0 0 1 4.583 -7.002" />
</svg>
''';
}
