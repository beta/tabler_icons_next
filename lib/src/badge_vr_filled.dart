// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BadgeVrFilled extends Icon {
  const BadgeVrFilled({
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
unicode: "fe91"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M19 4a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-14a3 3 0 0 1 -3 -3v-10a3 3 0 0 1 3 -3zm-3.5 4h-1.5a1 1 0 0 0 -1 1v6a1 1 0 0 0 1 1l.117 -.007a1 1 0 0 0 .883 -.993v-1.196l1.168 1.75a1 1 0 0 0 1.387 .278l.093 -.07a1 1 0 0 0 .184 -1.317l-1.159 -1.738l.044 -.023a2.5 2.5 0 0 0 -1.217 -4.684m-4.184 .051a1 1 0 0 0 -1.265 .633l-1.051 3.154l-1.051 -3.154a1 1 0 0 0 -1.898 .632l2 6c.304 .912 1.594 .912 1.898 0l2 -6a1 1 0 0 0 -.633 -1.265m4.184 1.949a.5 .5 0 1 1 0 1h-.5v-1z" />
</svg>
''';
}
