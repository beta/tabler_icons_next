// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Wheat extends Icon {
  const Wheat({
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
category: Food
tags: [food, nature, greenary, grow, soil, harvest, plant, leaf, tree, flower]
unicode: "100a8"
version: "3.23"
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
  <path d="M12.014 21.514v-3.75" />
  <path d="M5.93 9.504l-.43 1.604c-.712 2.659 .866 5.391 3.524 6.105c.997 .268 1.993 .535 2.99 .801v-3.44c-.164 -2.105 -1.637 -3.879 -3.676 -4.426l-2.408 -.644z" />
  <path d="M13.744 11.164c.454 -.454 .815 -.994 1.061 -1.587c.246 -.594 .372 -1.23 .372 -1.873c0 -.643 -.126 -1.279 -.372 -1.872c-.246 -.594 -.606 -1.133 -1.061 -1.588l-1.73 -1.73l-1.73 1.73c-.454 .454 -.815 .994 -1.06 1.588c-.246 .594 -.372 1.23 -.373 1.872c0 .643 .127 1.279 .373 1.873c.246 .594 .606 1.133 1.06 1.587" />
  <path d="M18.099 9.504l.43 1.604c.712 2.659 -.866 5.391 -3.525 6.105c-.997 .268 -1.994 .535 -2.99 .801v-3.44c.164 -2.105 1.637 -3.879 3.677 -4.426l2.408 -.644z" />
</svg>
''';
}
