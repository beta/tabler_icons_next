// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandSwift extends Icon {
  const BrandSwift({
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
tags: [programming, language, code, apple, development, software, swiftly, fast, application, mobile]
category: Brand
version: "2.16"
unicode: "fa55"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M20.547 15.828c1.33 -4.126 -1.384 -9.521 -6.047 -12.828c-.135 -.096 2.39 6.704 1.308 9.124c-2.153 -1.454 -4.756 -3.494 -7.808 -6.124l-.5 2l-3.5 -1c4.36 4.748 7.213 7.695 8.56 8.841c-4.658 2.089 -10.65 -.978 -10.56 -.841c1.016 1.545 6 6 11 6c2 0 3.788 -.502 4.742 -1.389c.005 -.005 .432 -.446 1.378 -.17c.504 .148 1.463 .667 2.88 1.559v-1.507c0 -1.377 -.515 -2.67 -1.453 -3.665z" />
</svg>
''';
}
