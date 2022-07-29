//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_duration.dart';
import 'package:app_store_connect/src/model/subscription_offer_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_inline_create_attributes.g.dart';

/// SubscriptionPromotionalOfferInlineCreateAttributes
///
/// Properties:
/// * [name]
/// * [offerCode]
/// * [duration]
/// * [offerMode]
/// * [numberOfPeriods]
abstract class SubscriptionPromotionalOfferInlineCreateAttributes
    implements
        Built<SubscriptionPromotionalOfferInlineCreateAttributes,
            SubscriptionPromotionalOfferInlineCreateAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'offerCode')
  String get offerCode;

  @BuiltValueField(wireName: r'duration')
  SubscriptionOfferDuration get duration;
  // enum durationEnum {  ONE_DAY,  THREE_DAYS,  ONE_WEEK,  TWO_WEEKS,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'offerMode')
  SubscriptionOfferMode get offerMode;
  // enum offerModeEnum {  PAY_AS_YOU_GO,  PAY_UP_FRONT,  FREE_TRIAL,  };

  @BuiltValueField(wireName: r'numberOfPeriods')
  int get numberOfPeriods;

  SubscriptionPromotionalOfferInlineCreateAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferInlineCreateAttributesBuilder b) => b;

  factory SubscriptionPromotionalOfferInlineCreateAttributes(
          [void updates(SubscriptionPromotionalOfferInlineCreateAttributesBuilder b)]) =
      _$SubscriptionPromotionalOfferInlineCreateAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferInlineCreateAttributes> get serializer =>
      _$SubscriptionPromotionalOfferInlineCreateAttributesSerializer();
}

class _$SubscriptionPromotionalOfferInlineCreateAttributesSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferInlineCreateAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferInlineCreateAttributes,
    _$SubscriptionPromotionalOfferInlineCreateAttributes
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferInlineCreateAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferInlineCreateAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'offerCode')
      ..add(serializers.serialize(object.offerCode, specifiedType: const FullType(String)));
    result
      ..add(r'duration')
      ..add(serializers.serialize(object.duration, specifiedType: const FullType(SubscriptionOfferDuration)));
    result
      ..add(r'offerMode')
      ..add(serializers.serialize(object.offerMode, specifiedType: const FullType(SubscriptionOfferMode)));
    result
      ..add(r'numberOfPeriods')
      ..add(serializers.serialize(object.numberOfPeriods, specifiedType: const FullType(int)));
    return result;
  }

  @override
  SubscriptionPromotionalOfferInlineCreateAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferInlineCreateAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'offerCode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.offerCode = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferDuration))
              as SubscriptionOfferDuration;
          result.duration = valueDes;
          break;
        case r'offerMode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferMode))
              as SubscriptionOfferMode;
          result.offerMode = valueDes;
          break;
        case r'numberOfPeriods':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.numberOfPeriods = valueDes;
          break;
      }
    }
    return result.build();
  }
}
