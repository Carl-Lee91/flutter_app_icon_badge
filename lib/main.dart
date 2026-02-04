import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/badge/data/repository/badge_repository_impl.dart';
import 'features/badge/presentation/cubit/badge_cubit.dart';
import 'features/badge/presentation/pages/badge_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Badge Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: RepositoryProvider(
        create: (context) => BadgeRepositoryImpl(),
        child: BlocProvider(
          create: (context) =>
              BadgeCubit(context.read<BadgeRepositoryImpl>())..checkSupported(),
          child: const BadgeHomePage(),
        ),
      ),
    );
  }
}
