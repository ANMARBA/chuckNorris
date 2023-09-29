import 'package:dartz/dartz.dart';

import 'package:flutter_norris_app/common/common.dart';
import 'package:flutter_norris_app/features/norris.dart';

class GetChuckUseCase {
  GetChuckUseCase({required INorrisRepository norrisRepository})
      : _norrisRepository = norrisRepository;

  final INorrisRepository _norrisRepository;

  Future<Either<FailureCommon, Chuck>> execute() async {
    return await _norrisRepository.getChuck();
  }
}
