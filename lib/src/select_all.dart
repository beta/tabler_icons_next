// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SelectAll extends Icon {
  const SelectAll({
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
tags: [highlight, choose, pick, elect, mark, set, check, complete, fill, total]
version: "2.11"
unicode: "f9f7"
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
  <path d="M8 8m0 1a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1z" />
  <path d="M12 20v.01" />
  <path d="M16 20v.01" />
  <path d="M8 20v.01" />
  <path d="M4 20v.01" />
  <path d="M4 16v.01" />
  <path d="M4 12v.01" />
  <path d="M4 8v.01" />
  <path d="M4 4v.01" />
  <path d="M8 4v.01" />
  <path d="M12 4v.01" />
  <path d="M16 4v.01" />
  <path d="M20 4v.01" />
  <path d="M20 8v.01" />
  <path d="M20 12v.01" />
  <path d="M20 16v.01" />
  <path d="M20 20v.01" />
</svg>
''';
}
