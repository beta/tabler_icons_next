// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandAppstore extends Icon {
  const BrandAppstore({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [app-store, appstore, apple, ios, apps, download, store, iphone, logo, brand]
category: Brand
version: "1.26"
unicode: "ed24"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M8 16l1.106 -1.99m1.4 -2.522l2.494 -4.488" />
  <path d="M7 14h5m2.9 0h2.1" />
  <path d="M16 16l-2.51 -4.518m-1.487 -2.677l-1 -1.805" />
</svg>
''';
}
