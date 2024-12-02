// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WindsockFilled extends Icon {
  const WindsockFilled({
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
unicode: "1009a"
version: "3.22"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M6 2a1 1 0 0 1 1 1v1.079l11.083 .924a1 1 0 0 1 .917 .997v4a1 1 0 0 1 -.917 .997l-11.083 .923v8.08h1a1 1 0 0 1 0 2h-4a1 1 0 0 1 0 -2h1v-17a1 1 0 0 1 1 -1m1 4.086v3.827l3 -.25v-3.327zm7 .584v2.659l3 -.25v-2.159z" />
</svg>
''';
}
