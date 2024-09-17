// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandCodesandbox extends Icon {
  const BrandCodesandbox({
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
tags: [online, code, editor, prototyping, prototype, web, app, programming, integrated, development, environment, technology]
category: Brand
version: "1.32"
unicode: "ed6a"
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
  <path d="M20 7.5v9l-4 2.25l-4 2.25l-4 -2.25l-4 -2.25v-9l4 -2.25l4 -2.25l4 2.25z" />
  <path d="M12 12l4 -2.25l4 -2.25" />
  <path d="M12 12l0 9" />
  <path d="M12 12l-4 -2.25l-4 -2.25" />
  <path d="M20 12l-4 2v4.75" />
  <path d="M4 12l4 2l0 4.75" />
  <path d="M8 5.25l4 2.25l4 -2.25" />
</svg>
''';
}
