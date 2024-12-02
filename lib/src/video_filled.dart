// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class VideoFilled extends Icon {
  const VideoFilled({
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
unicode: "1009b"
version: "3.22"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M20.117 7.625a1 1 0 0 0 -.564 .1l-4.553 2.275v4l4.553 2.275a1 1 0 0 0 1.447 -.892v-6.766a1 1 0 0 0 -.883 -.992z" />
  <path d="M5 5c-1.645 0 -3 1.355 -3 3v8c0 1.645 1.355 3 3 3h8c1.645 0 3 -1.355 3 -3v-8c0 -1.645 -1.355 -3 -3 -3z" />
</svg>
''';
}
