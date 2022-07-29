//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_type.g.dart';

class InAppPurchaseType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CONSUMABLE')
  static const InAppPurchaseType CONSUMABLE = _$CONSUMABLE;
  @BuiltValueEnumConst(wireName: r'NON_CONSUMABLE')
  static const InAppPurchaseType NON_CONSUMABLE = _$NON_CONSUMABLE;
  @BuiltValueEnumConst(wireName: r'NON_RENEWING_SUBSCRIPTION')
  static const InAppPurchaseType NON_RENEWING_SUBSCRIPTION = _$NON_RENEWING_SUBSCRIPTION;

  static Serializer<InAppPurchaseType> get serializer => _$inAppPurchaseTypeSerializer;

  const InAppPurchaseType._(String name) : super(name);

  static BuiltSet<InAppPurchaseType> get values => _$values;
  static InAppPurchaseType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InAppPurchaseTypeMixin = Object with _$InAppPurchaseTypeMixin;
