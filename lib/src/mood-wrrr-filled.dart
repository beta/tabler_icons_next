// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MoodWrrrFilled extends Icon {
  const MoodWrrrFilled({
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
unicode: "ff08"
version: "3.6"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 2c5.523 0 10 4.477 10 10s-4.477 10 -10 10a10 10 0 1 1 0 -20m3.707 12.293a1 1 0 0 0 -1.262 -.125l-.945 .63l-.945 -.63l-.116 -.066a1 1 0 0 0 -.994 .066l-.945 .63l-.945 -.63a1 1 0 0 0 -1.262 .125l-1 1a1 1 0 0 0 0 1.414l.094 .083a1 1 0 0 0 1.32 -.083l.42 -.42l.818 .545l.116 .066a1 1 0 0 0 .994 -.066l.945 -.63l.945 .63l.116 .066a1 1 0 0 0 .994 -.066l.817 -.545l.42 .42a1 1 0 0 0 1.415 -1.414zm-6.5 -6.5a1 1 0 0 0 -1.414 0l-.083 .094a1 1 0 0 0 .083 1.32l.792 .793l-.792 .793a1 1 0 0 0 1.414 1.414l1.5 -1.5a1 1 0 0 0 0 -1.414zm7 0a1 1 0 0 0 -1.414 0l-1.5 1.5a1 1 0 0 0 0 1.414l1.5 1.5a1 1 0 0 0 1.414 0l.083 -.094a1 1 0 0 0 -.083 -1.32l-.792 -.793l.792 -.793a1 1 0 0 0 0 -1.414" />
</svg>
''';
}
