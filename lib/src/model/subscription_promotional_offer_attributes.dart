//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_duration.dart';
import 'package:app_store_connect/src/model/subscription_offer_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_attributes.g.dart';

/// SubscriptionPromotionalOfferAttributes
///
/// Properties:
/// * [name]
/// * [offerCode]
/// * [duration]
/// * [offerMode]
/// * [numberOfPeriods]
abstract class SubscriptionPromotionalOfferAttributes
    implements Built<SubscriptionPromotionalOfferAttributes, SubscriptionPromotionalOfferAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'offerCode')
  String? get offerCode;

  @BuiltValueField(wireName: r'duration')
  SubscriptionOfferDuration? get duration;
  // enum durationEnum {  ONE_DAY,  THREE_DAYS,  ONE_WEEK,  TWO_WEEKS,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'offerMode')
  SubscriptionOfferMode? get offerMode;
  // enum offerModeEnum {  PAY_AS_YOU_GO,  PAY_UP_FRONT,  FREE_TRIAL,  };

  @BuiltValueField(wireName: r'numberOfPeriods')
  int? get numberOfPeriods;

  SubscriptionPromotionalOfferAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferAttributesBuilder b) => b;

  factory SubscriptionPromotionalOfferAttributes([void updates(SubscriptionPromotionalOfferAttributesBuilder b)]) =
      _$SubscriptionPromotionalOfferAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferAttributes> get serializer =>
      _$SubscriptionPromotionalOfferAttributesSerializer();
}

class _$SubscriptionPromotionalOfferAttributesSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferAttributes> {
  @override
  final Iterable<Type> types = const [SubscriptionPromotionalOfferAttributes, _$SubscriptionPromotionalOfferAttributes];

  @override
  final String wireName = r'SubscriptionPromotionalOfferAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.offerCode != null) {
      result
        ..add(r'offerCode')
        ..add(serializers.serialize(object.offerCode, specifiedType: const FullType(String)));
    }
    if (object.duration != null) {
      result
        ..add(r'duration')
        ..add(serializers.serialize(object.duration, specifiedType: const FullType(SubscriptionOfferDuration)));
    }
    if (object.offerMode != null) {
      result
        ..add(r'offerMode')
        ..add(serializers.serialize(object.offerMode, specifiedType: const FullType(SubscriptionOfferMode)));
    }
    if (object.numberOfPeriods != null) {
      result
        ..add(r'numberOfPeriods')
        ..add(serializers.serialize(object.numberOfPeriods, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferAttributesBuilder();

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
