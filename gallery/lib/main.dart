// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;
import 'package:url_launcher/url_launcher_string.dart';

import 'icons.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final packageInfo = await PackageInfo.fromPlatform();

  runApp(GalleryApp(version: packageInfo.version));
}

const _appName = 'Tabler Icons Next';

class GalleryApp extends StatelessWidget {
  const GalleryApp({
    super.key,
    required this.version,
  });

  final String version;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(version: version),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
    required this.version,
  });

  final String version;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final TextEditingController _searchController;
  final _outlineIconNames = outlineIcons.keys.toList()..sort();
  final _filledIconNames = filledIcons.keys.toList()..sort();
  late final _allIconNames = [..._outlineIconNames, ..._filledIconNames]
    ..sort();

  final _allIcons = <String, Widget>{}
    ..addAll(outlineIcons)
    ..addAll(filledIcons);

  late var _filteredOutlineIcons = _outlineIconNames;
  late var _filteredFilledIcons = _filledIconNames;
  late var _filteredAllIcons = _allIconNames;

  bool _useColor = false;
  Color _color = Colors.black;
  void _setColor(bool color) {
    if (color) {
      setState(() {
        _useColor = true;
        _color = Color.fromARGB(
          255,
          Random().nextInt(255),
          Random().nextInt(255),
          Random().nextInt(255),
        );
      });
    } else {
      setState(() {
        _useColor = false;
        _color = Colors.black;
      });
    }
  }

  bool _bold = false;
  void _setBold(bool bold) => setState(() => _bold = bold);

  String _filter = 'all';
  void _setFilter(String filter) => setState(() => _filter = filter);
  static const _filterAll = 'all';
  static const _filterOutline = 'outline';
  static const _filterFilled = 'filled';

  @override
  void initState() {
    super.initState();

    _searchController = TextEditingController()
      ..addListener(() {
        final keyword = _searchController.text.toLowerCase();
        if (keyword.isEmpty) {
          setState(() {
            _filteredOutlineIcons = _outlineIconNames;
            _filteredFilledIcons = _filledIconNames;
            _filteredAllIcons = _allIconNames;
          });
          return;
        }
        setState(() {
          _filteredOutlineIcons = _outlineIconNames
              .where((name) => name.toLowerCase().contains(keyword))
              .toList();
          _filteredFilledIcons = _filledIconNames
              .where((name) => name.toLowerCase().contains(keyword))
              .toList();
          _filteredAllIcons = _allIconNames
              .where((name) => name.toLowerCase().contains(keyword))
              .toList();
        });
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: Row(
          children: [
            // App title
            const Text(_appName),
            const SizedBox(width: 16),

            // Version
            Text(widget.version, style: Theme.of(context).textTheme.labelLarge),
            const SizedBox(width: 24),

            // Toggle outline/filled
            SegmentedButton(
              segments: const [
                ButtonSegment(label: Text('All'), value: _filterAll),
                ButtonSegment(label: Text('Outline'), value: _filterOutline),
                ButtonSegment(label: Text('Filled'), value: _filterFilled),
              ],
              selected: {_filter},
              showSelectedIcon: false,
              onSelectionChanged: (Set<String> values) =>
                  _setFilter(values.first),
            ),
            const SizedBox(width: 16),

            // Search
            const tabler.Search(size: 18),
            const SizedBox(width: 8),
            SizedBox(
              width: 300,
              child: TextField(
                controller: _searchController,
                decoration: const InputDecoration(
                  hintText: 'Search',
                  border: InputBorder.none,
                ),
              ),
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              Text(
                'Color',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: _color,
                    ),
              ),
              Switch(
                value: _useColor,
                onChanged: _setColor,
              ),
              const SizedBox(width: 16),

              const Text('Bold'),
              Switch(
                value: _bold,
                onChanged: _setBold,
              ),
              const SizedBox(width: 16),

              // GitHub
              IconButton(
                icon: const tabler.BrandGithub(),
                onPressed: () {
                  launchUrlString('https://github.com/beta/tabler_icons_next');
                },
              ),
              const SizedBox(width: 16),
            ],
          ),
        ],
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 160,
        ),
        itemCount: switch (_filter) {
          _filterAll => _filteredAllIcons.length,
          _filterOutline => _filteredOutlineIcons.length,
          _filterFilled => _filteredFilledIcons.length,
          _ => 0,
        },
        itemBuilder: (context, index) {
          return IconView(
            switch (_filter) {
              _filterAll => _allIcons[_filteredAllIcons[index]]!,
              _filterOutline => outlineIcons[_filteredOutlineIcons[index]]!,
              _filterFilled => filledIcons[_filteredFilledIcons[index]]!,
              _ => Container(),
            },
            name: switch (_filter) {
              _filterAll => _filteredAllIcons[index],
              _filterOutline => _filteredOutlineIcons[index],
              _filterFilled => _filteredFilledIcons[index],
              _ => '',
            },
            bold: _bold,
            color: _color,
          );
        },
      ),
    );
  }
}

class IconView extends StatefulWidget {
  const IconView(
    this.icon, {
    super.key,
    required this.name,
    this.bold = false,
    this.color = Colors.black,
  });

  final Widget icon;
  final String name;
  final bool bold;
  final Color color;

  @override
  State<StatefulWidget> createState() => _IconViewState();
}

class _IconViewState extends State<IconView> {
  bool _hover = false;
  void setHover(bool hover) => setState(() => _hover = hover);

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (_) => setHover(true),
      onExit: (_) => setHover(false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        decoration: BoxDecoration(
          border: Border.all(
            color: _hover ? Colors.black38 : Colors.transparent,
            strokeAlign: BorderSide.strokeAlignCenter,
          ),
          borderRadius: BorderRadius.circular(6),
        ),
        margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.all(8),
        child: Stack(
          children: [
            Center(
              child: tabler.IconTheme(
                data: tabler.IconThemeData(
                  strokeWidth: widget.bold ? 2.25 : 2.0,
                  color: widget.color,
                ),
                child: widget.icon,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 30,
                alignment: Alignment.bottomCenter,
                child: Text(
                  widget.name,
                  maxLines: 2,
                  style: Theme.of(context).textTheme.bodySmall,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
