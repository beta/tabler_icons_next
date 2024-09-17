// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleLetterNFilled extends Icon {
  const CircleLetterNFilled({
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
unicode: "fe72"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 2c5.523 0 10 4.477 10 10s-4.477 10 -10 10s-10 -4.477 -10 -10s4.477 -10 10 -10m-1.106 5.553c-.471 -.944 -1.894 -.608 -1.894 .447v8a1 1 0 0 0 1 1l.117 -.007a1 1 0 0 0 .883 -.993v-3.764l2.106 4.211c.471 .944 1.894 .608 1.894 -.447v-8a1 1 0 0 0 -1 -1l-.117 .007a1 1 0 0 0 -.883 .993v3.764z" />
</svg>
''';
}
