// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LifebuoyFilled extends Icon {
  const LifebuoyFilled({
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
unicode: "100be"
version: "3.24"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M14.757 16.172l3.571 3.571a10.004 10.004 0 0 1 -12.656 0l3.57 -3.571a5 5 0 0 0 2.758 .828c1.02 0 1.967 -.305 2.757 -.828m-10.5 -10.5l3.571 3.57a5 5 0 0 0 -.828 2.758c0 1.02 .305 1.967 .828 2.757l-3.57 3.572a10 10 0 0 1 -2.258 -6.329l.005 -.324a10 10 0 0 1 2.252 -6.005m17.743 6.329c0 2.343 -.82 4.57 -2.257 6.328l-3.571 -3.57a5 5 0 0 0 .828 -2.758c0 -1.02 -.305 -1.967 -.828 -2.757l3.571 -3.57a10 10 0 0 1 2.257 6.327m-5 -8.66q .707 .41 1.33 .918l-3.573 3.57a5 5 0 0 0 -2.757 -.828c-1.02 0 -1.967 .305 -2.757 .828l-3.573 -3.57a10 10 0 0 1 11.33 -.918" />
</svg>
''';
}