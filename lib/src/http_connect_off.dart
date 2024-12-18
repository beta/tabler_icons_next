// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HttpConnectOff extends Icon {
  const HttpConnectOff({
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
tags: [network, disconnect, online, api, down, hook, rest, internet, notlink, failure]
unicode: "100e7"
version: "3.26"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M7 10a2 2 0 1 0 -4 0v4a2 2 0 1 0 4 0" />
  <path d="M17 13v-5l4 8v-8" />
  <path d="M14 14a2 2 0 1 1 -4 0v-4m2 -2a2 2 0 0 1 2 2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
