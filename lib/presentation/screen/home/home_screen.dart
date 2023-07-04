import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river/domain%20/provider/provider.dart';
import 'package:river/presentation/screen/home/widget/list_widget.dart';
import 'package:river/presentation/widgets/error/error_widget.dart';
import 'package:river/presentation/widgets/loading/loading_widget.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    final userData = ref.watch(usersDataProvider);
    return Scaffold(
      body: userData.when(
          data: (userData) => listWidget(context, userData),
          error: (error, stackTrace) => errorWidget(error.toString()),
          loading: () => loadingWidget()),
    );
  }
}
