//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_grace_period_attributes.g.dart';

/// SubscriptionGracePeriodAttributes
///
/// Properties:
/// * [optIn]
abstract class SubscriptionGracePeriodAttributes
    implements Built<SubscriptionGracePeriodAttributes, SubscriptionGracePeriodAttributesBuilder> {
  @BuiltValueField(wireName: r'optIn')
  bool? get optIn;

  SubscriptionGracePeriodAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGracePeriodAttributesBuilder b) => b;

  factory SubscriptionGracePeriodAttributes([void updates(SubscriptionGracePeriodAttributesBuilder b)]) =
      _$SubscriptionGracePeriodAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGracePeriodAttributes> get serializer =>
      _$SubscriptionGracePeriodAttributesSerializer();
}

class _$SubscriptionGracePeriodAttributesSerializer implements StructuredSerializer<SubscriptionGracePeriodAttributes> {
  @override
  final Iterable<Type> types = const [SubscriptionGracePeriodAttributes, _$SubscriptionGracePeriodAttributes];

  @override
  final String wireName = r'SubscriptionGracePeriodAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGracePeriodAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.optIn != null) {
      result
        ..add(r'optIn')
        ..add(serializers.serialize(object.optIn, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubscriptionGracePeriodAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGracePeriodAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'optIn':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.optIn = valueDes;
          break;
      }
    }
    return result.build();
  }
}
