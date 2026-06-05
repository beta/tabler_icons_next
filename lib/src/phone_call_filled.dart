// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PhoneCallFilled extends Icon {
  const PhoneCallFilled({
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
version: "3.37"
unicode: "101c0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M9.928 3.629l2 5a1 1 0 0 1 -.414 1.228l-1.67 1.003a9.9 9.9 0 0 0 3.296 3.297l1.003 -1.671a1 1 0 0 1 1.228 -.414l5 2a1 1 0 0 1 .629 .928v4c0 1.657 -1.343 3 -3.06 2.998c-8.579 -.521 -15.418 -7.36 -15.94 -15.998a3 3 0 0 1 3 -3h4a1 1 0 0 1 .928 .629" />
  <path d="M18 9a1 1 0 0 1 -2 0a1 1 0 0 0 -1 -1a1 1 0 0 1 0 -2a3 3 0 0 1 3 3" />
  <path d="M22 9a1 1 0 0 1 -2 0a5 5 0 0 0 -5 -5a1 1 0 0 1 0 -2a7 7 0 0 1 7 7" />
</svg>
''';
}
