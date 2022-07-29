//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_status.g.dart';

class CiTestStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CiTestStatus SUCCESS = _$SUCCESS;
  @BuiltValueEnumConst(wireName: r'FAILURE')
  static const CiTestStatus FAILURE = _$FAILURE;
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const CiTestStatus MIXED = _$MIXED;
  @BuiltValueEnumConst(wireName: r'SKIPPED')
  static const CiTestStatus SKIPPED = _$SKIPPED;
  @BuiltValueEnumConst(wireName: r'EXPECTED_FAILURE')
  static const CiTestStatus EXPECTED_FAILURE = _$EXPECTED_FAILURE;

  static Serializer<CiTestStatus> get serializer => _$ciTestStatusSerializer;

  const CiTestStatus._(String name) : super(name);

  static BuiltSet<CiTestStatus> get values => _$values;
  static CiTestStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CiTestStatusMixin = Object with _$CiTestStatusMixin;
