//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_destination_kind.g.dart';

class CiTestDestinationKind extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SIMULATOR')
  static const CiTestDestinationKind SIMULATOR = _$SIMULATOR;
  @BuiltValueEnumConst(wireName: r'MAC')
  static const CiTestDestinationKind MAC = _$MAC;

  static Serializer<CiTestDestinationKind> get serializer => _$ciTestDestinationKindSerializer;

  const CiTestDestinationKind._(String name) : super(name);

  static BuiltSet<CiTestDestinationKind> get values => _$values;
  static CiTestDestinationKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CiTestDestinationKindMixin = Object with _$CiTestDestinationKindMixin;
