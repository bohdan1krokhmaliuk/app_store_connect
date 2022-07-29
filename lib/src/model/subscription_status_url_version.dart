//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_status_url_version.g.dart';

class SubscriptionStatusUrlVersion extends EnumClass {
  @BuiltValueEnumConst(wireName: r'V1')
  static const SubscriptionStatusUrlVersion v_1 = _$v_1;
  @BuiltValueEnumConst(wireName: r'V2')
  static const SubscriptionStatusUrlVersion v_2 = _$v_2;
  @BuiltValueEnumConst(wireName: r'v1')
  static const SubscriptionStatusUrlVersion v1 = _$v1;
  @BuiltValueEnumConst(wireName: r'v2')
  static const SubscriptionStatusUrlVersion v2 = _$v2;

  static Serializer<SubscriptionStatusUrlVersion> get serializer => _$subscriptionStatusUrlVersionSerializer;

  const SubscriptionStatusUrlVersion._(String name) : super(name);

  static BuiltSet<SubscriptionStatusUrlVersion> get values => _$values;
  static SubscriptionStatusUrlVersion valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionStatusUrlVersionMixin = Object with _$SubscriptionStatusUrlVersionMixin;
