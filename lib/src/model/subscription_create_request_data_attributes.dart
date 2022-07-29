//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_create_request_data_attributes.g.dart';

/// SubscriptionCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [productId]
/// * [familySharable]
/// * [subscriptionPeriod]
/// * [reviewNote]
/// * [groupLevel]
/// * [availableInAllTerritories]
abstract class SubscriptionCreateRequestDataAttributes
    implements Built<SubscriptionCreateRequestDataAttributes, SubscriptionCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'productId')
  String get productId;

  @BuiltValueField(wireName: r'familySharable')
  bool? get familySharable;

  @BuiltValueField(wireName: r'subscriptionPeriod')
  SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum? get subscriptionPeriod;
  // enum subscriptionPeriodEnum {  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'reviewNote')
  String? get reviewNote;

  @BuiltValueField(wireName: r'groupLevel')
  int? get groupLevel;

  @BuiltValueField(wireName: r'availableInAllTerritories')
  bool? get availableInAllTerritories;

  SubscriptionCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCreateRequestDataAttributesBuilder b) => b;

  factory SubscriptionCreateRequestDataAttributes([void updates(SubscriptionCreateRequestDataAttributesBuilder b)]) =
      _$SubscriptionCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCreateRequestDataAttributes> get serializer =>
      _$SubscriptionCreateRequestDataAttributesSerializer();
}

class _$SubscriptionCreateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionCreateRequestDataAttributes,
    _$SubscriptionCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'productId')
      ..add(serializers.serialize(object.productId, specifiedType: const FullType(String)));
    if (object.familySharable != null) {
      result
        ..add(r'familySharable')
        ..add(serializers.serialize(object.familySharable, specifiedType: const FullType(bool)));
    }
    if (object.subscriptionPeriod != null) {
      result
        ..add(r'subscriptionPeriod')
        ..add(serializers.serialize(object.subscriptionPeriod,
            specifiedType: const FullType(SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum)));
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
  SubscriptionCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionCreateRequestDataAttributesBuilder();

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
        case r'productId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.productId = valueDes;
          break;
        case r'familySharable':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.familySharable = valueDes;
          break;
        case r'subscriptionPeriod':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum))
              as SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum;
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

class SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum ONE_WEEK =
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum ONE_MONTH =
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum TWO_MONTHS =
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum THREE_MONTHS =
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum SIX_MONTHS =
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum ONE_YEAR =
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR;

  static Serializer<SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum> get serializer =>
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnumSerializer;

  const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum._(String name) : super(name);

  static BuiltSet<SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum> get values =>
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnumValues;
  static SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum valueOf(String name) =>
      _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnumValueOf(name);
}
