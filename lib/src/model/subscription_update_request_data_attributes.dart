//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request_data_attributes.g.dart';

/// SubscriptionUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [familySharable]
/// * [subscriptionPeriod]
/// * [reviewNote]
/// * [groupLevel]
/// * [availableInAllTerritories]
abstract class SubscriptionUpdateRequestDataAttributes
    implements Built<SubscriptionUpdateRequestDataAttributes, SubscriptionUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'familySharable')
  bool? get familySharable;

  @BuiltValueField(wireName: r'subscriptionPeriod')
  SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum? get subscriptionPeriod;
  // enum subscriptionPeriodEnum {  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'reviewNote')
  String? get reviewNote;

  @BuiltValueField(wireName: r'groupLevel')
  int? get groupLevel;

  @BuiltValueField(wireName: r'availableInAllTerritories')
  bool? get availableInAllTerritories;

  SubscriptionUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestDataAttributesBuilder b) => b;

  factory SubscriptionUpdateRequestDataAttributes([void updates(SubscriptionUpdateRequestDataAttributesBuilder b)]) =
      _$SubscriptionUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequestDataAttributes> get serializer =>
      _$SubscriptionUpdateRequestDataAttributesSerializer();
}

class _$SubscriptionUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionUpdateRequestDataAttributes,
    _$SubscriptionUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.familySharable != null) {
      result
        ..add(r'familySharable')
        ..add(serializers.serialize(object.familySharable, specifiedType: const FullType(bool)));
    }
    if (object.subscriptionPeriod != null) {
      result
        ..add(r'subscriptionPeriod')
        ..add(serializers.serialize(object.subscriptionPeriod,
            specifiedType: const FullType(SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum)));
    }
    if (object.reviewNote != null) {
      result
        ..add(r'reviewNote')
        ..add(serializers.serialize(object.reviewNote, specifiedType: const FullType(String)));
    }
    if (object.groupLevel != null) {
      result
        ..add(r'groupLevel')
        ..add(serializers.serialize(object.groupLevel, specifiedType: const FullType(int)));
    }
    if (object.availableInAllTerritories != null) {
      result
        ..add(r'availableInAllTerritories')
        ..add(serializers.serialize(object.availableInAllTerritories, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestDataAttributesBuilder();

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
        case r'familySharable':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.familySharable = valueDes;
          break;
        case r'subscriptionPeriod':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum))
              as SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum;
          result.subscriptionPeriod = valueDes;
          break;
        case r'reviewNote':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.reviewNote = valueDes;
          break;
        case r'groupLevel':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.groupLevel = valueDes;
          break;
        case r'availableInAllTerritories':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.availableInAllTerritories = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum ONE_WEEK =
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum ONE_MONTH =
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum TWO_MONTHS =
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum THREE_MONTHS =
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum SIX_MONTHS =
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum ONE_YEAR =
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR;

  static Serializer<SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum> get serializer =>
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumSerializer;

  const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum._(String name) : super(name);

  static BuiltSet<SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum> get values =>
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumValues;
  static SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum valueOf(String name) =>
      _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumValueOf(name);
}
