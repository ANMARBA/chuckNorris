import 'package:dartz/dartz.dart';

import 'package:flutter_norris_app/common/common.dart';
import 'package:flutter_norris_app/features/norris.dart';

abstract class INorrisRepository {
  Future<Either<FailureCommon, Chuck>> getChuck();
}
