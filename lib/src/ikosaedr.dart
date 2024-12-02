// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Ikosaedr extends Icon {
  const Ikosaedr({
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
tags: [geometry, polyhedron, twenty, faces, shapes, 3d, solid, structure, form, multisided]
unicode: "fec6"
version: "3.3"
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
  <path d="M21 8.007v7.986a2 2 0 0 1 -1.006 1.735l-7 4.007a2 2 0 0 1 -1.988 0l-7 -4.007a2 2 0 0 1 -1.006 -1.735v-7.986a2 2 0 0 1 1.006 -1.735l7 -4.007a2 2 0 0 1 1.988 0l7 4.007a2 2 0 0 1 1.006 1.735" />
  <path d="M3.29 6.97l4.21 2.03" />
  <path d="M20.71 6.97l-4.21 2.03" />
  <path d="M20.7 17h-17.4" />
  <path d="M11.76 2.03l-4.26 6.97l-4.3 7.84" />
  <path d="M12.24 2.03q 2.797 4.44 4.26 6.97t 4.3 7.84" />
  <path d="M12 17l-4.5 -8h9z" />
  <path d="M12 17v5" />
</svg>
''';
}
