// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandGrindr extends Icon {
  const BrandGrindr({
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
tags: [app, communication, dating, gay, lgbt]
category: Brand
version: "1.71"
unicode: "f20d"
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
  <path d="M13 13.282c0 .492 .784 1.718 2.102 1.718c1.318 0 2.898 -.966 2.898 -2.062c0 -.817 -.932 -.938 -1.409 -.938c-.228 0 -3.591 .111 -3.591 1.282z" />
  <path d="M12 21c-2.984 0 -6.471 -2.721 -6.63 -2.982c-2.13 -3.49 -2.37 -13.703 -2.37 -13.703l1.446 -1.315c2.499 .39 5.023 .617 7.554 .68a58.626 58.626 0 0 0 7.554 -.68l1.446 1.315s-.24 10.213 -2.37 13.704c-.16 .26 -3.646 2.981 -6.63 2.981z" />
  <path d="M11 13.282c0 .492 -.784 1.718 -2.102 1.718c-1.318 0 -2.898 -.966 -2.898 -2.062c0 -.817 .932 -.938 1.409 -.938c.228 0 3.591 .111 3.591 1.282z" />
</svg>
''';
}
