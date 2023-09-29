import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:flutter_norris_app/common/common.dart';
import 'package:flutter_norris_app/features/norris.dart';

final norrisNotifierProvider =
    StateNotifierProvider<NorrisNotifier, NorrisState>(
  (ref) => NorrisNotifier(getChuckUseCase: getIt<GetChuckUseCase>()),
);
