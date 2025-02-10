// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LivePhotoOff extends Icon {
  const LivePhotoOff({
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
category: Photography
tags: [capture, photo, movement, sound, memory, image, camera]
unicode: "f403"
version: "1.94"
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
  <path d="M11.296 11.29a1 1 0 1 0 1.414 1.415" />
  <path d="M8.473 8.456a5 5 0 1 0 7.076 7.066m1.365 -2.591a5 5 0 0 0 -5.807 -5.851" />
  <path d="M15.9 20.11v.01" />
  <path d="M19.04 17.61v.01" />
  <path d="M20.77 14v.01" />
  <path d="M20.77 10v.01" />
  <path d="M19.04 6.39v.01" />
  <path d="M15.9 3.89v.01" />
  <path d="M12 3v.01" />
  <path d="M8.1 3.89v.01" />
  <path d="M4.96 6.39v.01" />
  <path d="M3.23 10v.01" />
  <path d="M3.23 14v.01" />
  <path d="M4.96 17.61v.01" />
  <path d="M8.1 20.11v.01" />
  <path d="M12 21v.01" />
  <path d="M3 3l18 18" />
</svg>
''';
}
