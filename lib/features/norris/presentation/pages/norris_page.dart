import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:flutter_norris_app/features/norris.dart';

class NorrisPage extends ConsumerStatefulWidget {
  const NorrisPage({super.key});

  @override
  ConsumerState<NorrisPage> createState() => _NorrisPageState();
}

class _NorrisPageState extends ConsumerState<NorrisPage> {
  late List<Chuck> chuks = [];
  @override
  initState() {
    super.initState();

    Future.microtask(
      () => ref.read(norrisNotifierProvider.notifier).getChuck(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final chuck = ref.watch(norrisNotifierProvider);
    return Scaffold(
      body: Center(
        child: chuck.maybeWhen(
          orElse: () => const SizedBox(),
          error: (failure) => failure.maybeWhen(
            orElse: () => const Text('Error'),
          ),
          data: (chuck) {
            chuks.add(chuck);

            return ListView.builder(
              itemBuilder: (BuildContext, int) {
                Chuck chuck = chuks[int];
              },
              itemCount: chuks.length,
            );
          },
        ),
      ),
    );
  }
}
