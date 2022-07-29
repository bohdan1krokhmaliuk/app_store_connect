//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_update_request_data_attributes.g.dart';

/// SubscriptionIntroductoryOfferUpdateRequestDataAttributes
///
/// Properties:
/// * [endDate]
abstract class SubscriptionIntroductoryOfferUpdateRequestDataAttributes
    implements
        Built<SubscriptionIntroductoryOfferUpdateRequestDataAttributes,
            SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'endDate')
  Date? get endDate;

  SubscriptionIntroductoryOfferUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder b) => b;

  factory SubscriptionIntroductoryOfferUpdateRequestDataAttributes(
          [void updates(SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder b)]) =
      _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferUpdateRequestDataAttributes> get serializer =>
      _$SubscriptionIntroductoryOfferUpdateRequestDataAttributesSerializer();
}

class _$SubscriptionIntroductoryOfferUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferUpdateRequestDataAttributes,
    _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.endDate != null) {
      result
        ..add(r'endDate')
        ..add(serializers.serialize(object.endDate, specifiedType: const FullType(Date)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'endDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.endDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
