import 'package:dartz/dartz.dart';

import 'package:flutter_norris_app/common/data/entities/failure_common.dart';
import 'package:flutter_norris_app/features/norris.dart';

class NorrisRepositoryImpl implements INorrisRepository {
  NorrisRepositoryImpl({required NorrisRemoteDataSource norrisRemoteDataSource})
      : _norrisRemoteDataSource = norrisRemoteDataSource;

  final NorrisRemoteDataSource _norrisRemoteDataSource;
  @override
  Future<Either<FailureCommon, Chuck>> getChuck() async {
    try {
      final chuck = await _norrisRemoteDataSource.getChuck();
      return Right(chuck.toDomain());
    } catch (_) {
      return const Left(FailureCommon.server());
    }
  }
}
