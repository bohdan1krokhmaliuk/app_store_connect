//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_duration.dart';
import 'package:app_store_connect/src/model/date.dart';
import 'package:app_store_connect/src/model/subscription_offer_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_attributes.g.dart';

/// SubscriptionIntroductoryOfferAttributes
///
/// Properties:
/// * [startDate]
/// * [endDate]
/// * [duration]
/// * [offerMode]
/// * [numberOfPeriods]
abstract class SubscriptionIntroductoryOfferAttributes
    implements Built<SubscriptionIntroductoryOfferAttributes, SubscriptionIntroductoryOfferAttributesBuilder> {
  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  @BuiltValueField(wireName: r'endDate')
  Date? get endDate;

  @BuiltValueField(wireName: r'duration')
  SubscriptionOfferDuration? get duration;
  // enum durationEnum {  ONE_DAY,  THREE_DAYS,  ONE_WEEK,  TWO_WEEKS,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'offerMode')
  SubscriptionOfferMode? get offerMode;
  // enum offerModeEnum {  PAY_AS_YOU_GO,  PAY_UP_FRONT,  FREE_TRIAL,  };

  @BuiltValueField(wireName: r'numberOfPeriods')
  int? get numberOfPeriods;

  SubscriptionIntroductoryOfferAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferAttributesBuilder b) => b;

  factory SubscriptionIntroductoryOfferAttributes([void updates(SubscriptionIntroductoryOfferAttributesBuilder b)]) =
      _$SubscriptionIntroductoryOfferAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferAttributes> get serializer =>
      _$SubscriptionIntroductoryOfferAttributesSerializer();
}

class _$SubscriptionIntroductoryOfferAttributesSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferAttributes,
    _$SubscriptionIntroductoryOfferAttributes
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.startDate != null) {
      result
        ..add(r'startDate')
        ..add(serializers.serialize(object.startDate, specifiedType: const FullType(Date)));
    }
    if (object.endDate != null) {
      result
        ..add(r'endDate')
        ..add(serializers.serialize(object.endDate, specifiedType: const FullType(Date)));
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
  SubscriptionIntroductoryOfferAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'startDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.endDate = valueDes;
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
