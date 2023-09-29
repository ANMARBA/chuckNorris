import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:flutter_norris_app/features/norris.dart';

class NorrisNotifier extends StateNotifier<NorrisState> {
  NorrisNotifier({required GetChuckUseCase getChuckUseCase})
      : _getChuckUseCase = getChuckUseCase,
        super(const NorrisState.initial());

  final GetChuckUseCase _getChuckUseCase;
  Future<void> getChuck() async {
    state = const NorrisState.loading();

    final fold = await _getChuckUseCase.execute();

    state = fold.fold(
      (l) => NorrisState.error(failure: l),
      (r) => NorrisState.data(chuck: r),
    );
  }
}
