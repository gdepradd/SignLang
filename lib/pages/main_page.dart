import 'dart:async';
import 'package:flutter/material.dart';

class mainPage extends StatefulWidget {
  // final Map<String, String> product;

  const mainPage({super.key});

  @override
  State<mainPage> createState() => _MainPageState();
}

class _MainPageState extends State<mainPage> {
  final refreshKey = GlobalKey<RefreshIndicatorState>();
  final refreshController = StreamController<void>();

  Future<void> refresh() async {
    refreshController.sink.add(null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text("Main menu"),
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
