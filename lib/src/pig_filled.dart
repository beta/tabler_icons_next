// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PigFilled extends Icon {
  const PigFilled({
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
unicode: "1010a"
version: "3.28"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M15.999 2a1 1 0 0 1 1.001 1v3.255l.026 .018a7 7 0 0 1 2.204 2.537l.092 .19h.676a2 2 0 0 1 1.995 1.85l.005 .15v2a2 2 0 0 1 -2 2h-.676l-.104 .213a7 7 0 0 1 -1.097 1.558l-.123 .125v1.604a2.5 2.5 0 0 1 -2.336 2.495l-.162 .005c-1.16 0 -2.135 -.79 -2.418 -1.86l-.032 -.141l-4.05 .001l-.05 -.002l-.032 .141a2.5 2.5 0 0 1 -2.254 1.856l-.164 .005a2.5 2.5 0 0 1 -2.5 -2.5v-1.602l-.056 -.055a7 7 0 0 1 -1.576 -7.085l.092 -.256a7 7 0 0 1 6.539 -4.502h2.196l4.25 -2.832a1 1 0 0 1 .436 -.161zm-.999 8a1 1 0 0 0 -.993 .883l-.007 .127a1 1 0 0 0 1.993 .117l.007 -.127a1 1 0 0 0 -1 -1" />
</svg>
''';
}