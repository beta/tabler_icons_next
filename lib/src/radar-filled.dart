// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RadarFilled extends Icon {
  const RadarFilled({
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
unicode: "fe0d"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 10a2 2 0 0 1 1.678 .911l.053 .089h7.269l.117 .007a1 1 0 0 1 .883 .993c0 5.523 -4.477 10 -10 10a1 1 0 0 1 -1 -1v-7.269l-.089 -.053a2 2 0 0 1 -.906 -1.529l-.005 -.149a2 2 0 0 1 2 -2m9.428 -1.334a1 1 0 0 1 -1.884 .668a8 8 0 1 0 -10.207 10.218a1 1 0 0 1 -.666 1.886a10 10 0 1 1 12.757 -12.772m-4.628 -.266a1 1 0 0 1 -1.6 1.2a4 4 0 1 0 -5.6 5.6a1 1 0 0 1 -1.2 1.6a6 6 0 1 1 8.4 -8.4" />
</svg>
''';
}