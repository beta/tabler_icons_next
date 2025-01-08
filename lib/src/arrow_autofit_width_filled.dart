// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowAutofitWidthFilled extends Icon {
  const ArrowAutofitWidthFilled({
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
unicode: "1010e"
version: "3.28"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M20.121 12.879a3 3 0 0 0 -4.242 0l-.085 .09l-.083 .094l-.08 .096l-.115 .158a3 3 0 0 0 -.515 1.59l.001 .093h-6.003v-.092a3 3 0 0 0 -5.12 -2.03a.514 .514 0 0 1 -.878 -.363l-.001 -6.515a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v6.514a.515 .515 0 0 1 -.879 .365" />
  <path d="M11 18a1 1 0 0 1 -1 1h-4.584l1.291 1.293a1 1 0 0 1 .083 1.32l-.083 .094a1 1 0 0 1 -1.414 0l-3 -3a1 1 0 0 1 -.097 -.112l-.071 -.11l-.054 -.114l-.035 -.105l-.03 -.149l-.006 -.117l.003 -.075l.017 -.126l.03 -.111l.044 -.111l.052 -.098l.067 -.096l.08 -.09l3 -3a1 1 0 0 1 1.414 1.414l-1.293 1.293h4.586a1 1 0 0 1 1 1m10.989 -.148l.007 .058l.004 .09l-.003 .075l-.017 .126l-.03 .111l-.044 .111l-.052 .098l-.074 .104l-.073 .082l-3 3a1 1 0 1 1 -1.414 -1.414l1.292 -1.293h-4.585a1 1 0 0 1 0 -2h4.585l-1.292 -1.293a1 1 0 0 1 -.083 -1.32l.083 -.094a1 1 0 0 1 1.414 0l3 3q .054 .053 .097 .112l.071 .11l.054 .114l.035 .105z" />
</svg>
''';
}