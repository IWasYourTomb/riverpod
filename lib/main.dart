import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river/internal/app.dart';
import 'package:river/internal/di/inject.dart';

void main() {
  setup();
  runApp(const ProviderScope(child: App()));
}
