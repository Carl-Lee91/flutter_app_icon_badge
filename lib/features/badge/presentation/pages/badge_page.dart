import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/badge_cubit.dart';

class BadgeHomePage extends StatelessWidget {
  const BadgeHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('App Badge Demo')),
      body: Center(
        child: BlocBuilder<BadgeCubit, BadgeState>(
          builder: (context, state) {
            String statusText = 'Checking support...';

            state.when(
              initial: () => statusText = 'Initializing...',
              supported: () => statusText = 'Badges Supported',
              unsupported: () => statusText = 'Badges NOT Supported',
              updated: (count) => statusText = 'Badge Count: $count',
              error: () => statusText = 'Error occurred',
            );

            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  statusText,
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 20),
                Wrap(
                  spacing: 10,
                  alignment: WrapAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () =>
                          context.read<BadgeCubit>().updateBadgeCount(5),
                      child: const Text('Set Badge to 5'),
                    ),
                    ElevatedButton(
                      onPressed: () => context.read<BadgeCubit>().clearBadge(),
                      child: const Text('Clear Badge'),
                    ),
                    ElevatedButton(
                      onPressed: () =>
                          context.read<BadgeCubit>().updateBadgeCount(0),
                      child: const Text('Set Badge to 0'),
                    ),
                  ],
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
