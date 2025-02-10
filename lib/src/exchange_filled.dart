// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ExchangeFilled extends Icon {
  const ExchangeFilled({
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
unicode: "10130"
version: "3.30"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M19 3a3 3 0 0 1 1 5.83v4.17a6 6 0 0 1 -6 6h-.585l1.292 1.293a1 1 0 0 1 .083 1.32l-.083 .094a1 1 0 0 1 -1.414 0l-2.959 -2.959a1 1 0 0 1 -.238 -.32l-.038 -.091l-.028 -.094a.98 .98 0 0 1 .187 -.866l.076 -.084l3 -3a1 1 0 0 1 1.414 1.414l-1.293 1.293h.586a4 4 0 0 0 3.995 -3.8l.005 -.2v-4.171a3 3 0 0 1 -2 -2.829l.005 -.176a3 3 0 0 1 2.995 -2.824m-8.293 -.707l3 3a.98 .98 0 0 1 .263 .95l-.01 .031l-.003 .018l-.008 .018l-.007 .027l-.016 .035l-.01 .032l-.007 .01l-.005 .014a1 1 0 0 1 -.232 .316l-2.965 2.963a1 1 0 0 1 -1.32 .083l-.094 -.083a1 1 0 0 1 0 -1.414l1.291 -1.293h-.584a4 4 0 0 0 -3.995 3.8l-.005 .2v4.171a3.001 3.001 0 1 1 -4 2.829l.005 -.176a3 3 0 0 1 1.995 -2.654v-4.17a6 6 0 0 1 6 -6h.585l-1.292 -1.293a1 1 0 0 1 -.083 -1.32l.083 -.094a1 1 0 0 1 1.414 0" />
</svg>
''';
}
