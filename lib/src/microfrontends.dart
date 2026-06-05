// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Microfrontends extends Icon {
  const Microfrontends({
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
category: Development
tags: [frontend, micro, modular, architecture, split, components, application, separate, independent, federation, modules, structure]
unicode: "101ee"
version: "3.39"
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
  <path d="M7.5 7.5l4.5 4.5l4.5 -4.5" />
  <path d="M6 16v-4" />
  <path d="M18 16v-4" />
  <path d="M16 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M16 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M4 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M4 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
