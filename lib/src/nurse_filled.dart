// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class NurseFilled extends Icon {
  const NurseFilled({
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
unicode: "1009e"
version: "3.22"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12.002 4c2.866 0 6.7 1.365 9.532 3.155a1 1 0 0 1 .45 1.024l-2 11a1 1 0 0 1 -.984 .821h-14a1 1 0 0 1 -.984 -.821l-2 -11a1 1 0 0 1 .45 -1.024c2.834 -1.792 6.724 -3.16 9.536 -3.155m-.002 5a1 1 0 0 0 -1 1v1h-1a1 1 0 0 0 -.993 .883l-.007 .117a1 1 0 0 0 1 1h1v1a1 1 0 0 0 .883 .993l.117 .007a1 1 0 0 0 1 -1v-1h1a1 1 0 0 0 .993 -.883l.007 -.117a1 1 0 0 0 -1 -1h-1v-1a1 1 0 0 0 -.883 -.993z" />
</svg>
''';
}
