// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Orbits extends Icon {
  const Orbits({
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
tags: [space, planet, satellite, trajectory, rotation, gravity, astronomy, science, physics, electron, nucleus, atom, orbits]
category: Nature
unicode: "10295"
version: "3.47"
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
  <path d="M10 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M7.628 7.629c-2.76 .854 -4.628 2.491 -4.628 4.371c0 2.761 4.03 5 9 5s9 -2.239 9 -5s-4.03 -5 -9 -5" />
  <path d="M16.372 16.372c.4 -1.295 .628 -2.785 .628 -4.372c0 -4.97 -2.239 -9 -5 -9s-5 4.03 -5 9s2.239 9 5 9c.596 0 1.168 -.188 1.698 -.533" />
</svg>
''';
}
