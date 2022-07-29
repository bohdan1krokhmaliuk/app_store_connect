//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_update_request_data_attributes.g.dart';

/// SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes
///
/// Properties:
/// * [active]
abstract class SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes
    implements
        Built<SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes,
            SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'active')
  bool? get active;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes(
          [void updates(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes> get serializer =>
      _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesSerializer();
}

class _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes,
    _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.active != null) {
      result
        ..add(r'active')
        ..add(serializers.serialize(object.active, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.active = valueDes;
          break;
      }
    }
    return result.build();
  }
}
