// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleArrowDownLeftFilled extends Icon {
  const CircleArrowDownLeftFilled({
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
version: "2.3"
unicode: "f6f5"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M17 3.34a10 10 0 1 1 -14.995 8.984l-.005 -.324l.005 -.324a10 10 0 0 1 14.995 -8.336zm-8 4.66a1 1 0 0 0 -1 1v6l.007 .117l.029 .149l.035 .105l.054 .113l.071 .111c.03 .04 .061 .077 .097 .112l.09 .08l.096 .067l.098 .052l.11 .044l.112 .03l.126 .017l6.075 .003l.117 -.007a1 1 0 0 0 .883 -.993l-.007 -.117a1 1 0 0 0 -.993 -.883h-3.586l4.293 -4.293l.083 -.094a1 1 0 0 0 -1.497 -1.32l-4.293 4.291v-3.584l-.007 -.117a1 1 0 0 0 -.993 -.883z" />
</svg>
''';
}
