// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SquareRoundedLetterMFilled extends Icon {
  const SquareRoundedLetterMFilled({
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
unicode: "fde1"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M11.676 2.001l.324 -.001c7.752 0 10 2.248 10 10l-.005 .642c-.126 7.235 -2.461 9.358 -9.995 9.358l-.642 -.005c-7.13 -.125 -9.295 -2.395 -9.358 -9.67v-.325c0 -7.643 2.185 -9.936 9.676 -9.999m4.324 5.999c0 -1.014 -1.336 -1.384 -1.857 -.514l-2.143 3.57l-2.143 -3.57c-.521 -.87 -1.857 -.5 -1.857 .514v8a1 1 0 0 0 1 1l.117 -.007a1 1 0 0 0 .883 -.993v-4.39l1.143 1.904l.074 .108a1 1 0 0 0 1.64 -.108l1.143 -1.904v4.39a1 1 0 0 0 2 0z" />
</svg>
''';
}