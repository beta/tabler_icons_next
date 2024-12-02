// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandPnpm extends Icon {
  const BrandPnpm({
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
tags: [package, manager, node, install, dependency, tool, efficient, workspace, framework, software]
category: Brand
version: "2.45"
unicode: "fd77"
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
  <path d="M3 17h4v4h-4z" />
  <path d="M10 17h4v4h-4z" />
  <path d="M17 17h4v4h-4z" />
  <path d="M17 10h4v4h-4z" />
  <path d="M17 3h4v4h-4z" />
  <path d="M10 10h4v4h-4z" />
  <path d="M10 3h4v4h-4z" />
  <path d="M3 3h4v4h-4z" />
</svg>
''';
}
