//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_attributes.g.dart';

/// SubscriptionAttributes
///
/// Properties:
/// * [name]
/// * [productId]
/// * [familySharable]
/// * [state]
/// * [subscriptionPeriod]
/// * [reviewNote]
/// * [groupLevel]
/// * [availableInAllTerritories]
abstract class SubscriptionAttributes implements Built<SubscriptionAttributes, SubscriptionAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'familySharable')
  bool? get familySharable;

  @BuiltValueField(wireName: r'state')
  SubscriptionAttributesStateEnum? get state;
  // enum stateEnum {  MISSING_METADATA,  READY_TO_SUBMIT,  WAITING_FOR_REVIEW,  IN_REVIEW,  DEVELOPER_ACTION_NEEDED,  PENDING_BINARY_APPROVAL,  APPROVED,  DEVELOPER_REMOVED_FROM_SALE,  REMOVED_FROM_SALE,  REJECTED,  };

  @BuiltValueField(wireName: r'subscriptionPeriod')
  SubscriptionAttributesSubscriptionPeriodEnum? get subscriptionPeriod;
  // enum subscriptionPeriodEnum {  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'reviewNote')
  String? get reviewNote;

  @BuiltValueField(wireName: r'groupLevel')
  int? get groupLevel;

  @BuiltValueField(wireName: r'availableInAllTerritories')
  bool? get availableInAllTerritories;

  SubscriptionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAttributesBuilder b) => b;

  factory SubscriptionAttributes([void updates(SubscriptionAttributesBuilder b)]) = _$SubscriptionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAttributes> get serializer => _$SubscriptionAttributesSerializer();
}

class _$SubscriptionAttributesSerializer implements StructuredSerializer<SubscriptionAttributes> {
  @override
  final Iterable<Type> types = const [SubscriptionAttributes, _$SubscriptionAttributes];

  @override
  final String wireName = r'SubscriptionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.productId != null) {
      result
        ..add(r'productId')
        ..add(serializers.serialize(object.productId, specifiedType: const FullType(String)));
    }
    if (object.familySharable != null) {
      result
        ..add(r'familySharable')
        ..add(serializers.serialize(object.familySharable, specifiedType: const FullType(bool)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state, specifiedType: const FullType(SubscriptionAttributesStateEnum)));
    }
    if (object.subscriptionPeriod != null) {
      result
        ..add(r'subscriptionPeriod')
        ..add(serializers.serialize(object.subscriptionPeriod,
            specifiedType: const FullType(SubscriptionAttributesSubscriptionPeriodEnum)));
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
  SubscriptionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAttributesBuilder();

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
        case r'state':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionAttributesStateEnum)) as SubscriptionAttributesStateEnum;
          result.state = valueDes;
          break;
        case r'subscriptionPeriod':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAttributesSubscriptionPeriodEnum))
              as SubscriptionAttributesSubscriptionPeriodEnum;
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

class SubscriptionAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MISSING_METADATA')
  static const SubscriptionAttributesStateEnum MISSING_METADATA = _$subscriptionAttributesStateEnum_MISSING_METADATA;
  @BuiltValueEnumConst(wireName: r'READY_TO_SUBMIT')
  static const SubscriptionAttributesStateEnum READY_TO_SUBMIT = _$subscriptionAttributesStateEnum_READY_TO_SUBMIT;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const SubscriptionAttributesStateEnum WAITING_FOR_REVIEW =
      _$subscriptionAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const SubscriptionAttributesStateEnum IN_REVIEW = _$subscriptionAttributesStateEnum_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_ACTION_NEEDED')
  static const SubscriptionAttributesStateEnum DEVELOPER_ACTION_NEEDED =
      _$subscriptionAttributesStateEnum_DEVELOPER_ACTION_NEEDED;
  @BuiltValueEnumConst(wireName: r'PENDING_BINARY_APPROVAL')
  static const SubscriptionAttributesStateEnum PENDING_BINARY_APPROVAL =
      _$subscriptionAttributesStateEnum_PENDING_BINARY_APPROVAL;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const SubscriptionAttributesStateEnum APPROVED = _$subscriptionAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_REMOVED_FROM_SALE')
  static const SubscriptionAttributesStateEnum DEVELOPER_REMOVED_FROM_SALE =
      _$subscriptionAttributesStateEnum_DEVELOPER_REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'REMOVED_FROM_SALE')
  static const SubscriptionAttributesStateEnum REMOVED_FROM_SALE = _$subscriptionAttributesStateEnum_REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const SubscriptionAttributesStateEnum REJECTED = _$subscriptionAttributesStateEnum_REJECTED;

  static Serializer<SubscriptionAttributesStateEnum> get serializer => _$subscriptionAttributesStateEnumSerializer;

  const SubscriptionAttributesStateEnum._(String name) : super(name);

  static BuiltSet<SubscriptionAttributesStateEnum> get values => _$subscriptionAttributesStateEnumValues;
  static SubscriptionAttributesStateEnum valueOf(String name) => _$subscriptionAttributesStateEnumValueOf(name);
}

class SubscriptionAttributesSubscriptionPeriodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const SubscriptionAttributesSubscriptionPeriodEnum ONE_WEEK =
      _$subscriptionAttributesSubscriptionPeriodEnum_ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const SubscriptionAttributesSubscriptionPeriodEnum ONE_MONTH =
      _$subscriptionAttributesSubscriptionPeriodEnum_ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const SubscriptionAttributesSubscriptionPeriodEnum TWO_MONTHS =
      _$subscriptionAttributesSubscriptionPeriodEnum_TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const SubscriptionAttributesSubscriptionPeriodEnum THREE_MONTHS =
      _$subscriptionAttributesSubscriptionPeriodEnum_THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const SubscriptionAttributesSubscriptionPeriodEnum SIX_MONTHS =
      _$subscriptionAttributesSubscriptionPeriodEnum_SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const SubscriptionAttributesSubscriptionPeriodEnum ONE_YEAR =
      _$subscriptionAttributesSubscriptionPeriodEnum_ONE_YEAR;

  static Serializer<SubscriptionAttributesSubscriptionPeriodEnum> get serializer =>
      _$subscriptionAttributesSubscriptionPeriodEnumSerializer;

  const SubscriptionAttributesSubscriptionPeriodEnum._(String name) : super(name);

  static BuiltSet<SubscriptionAttributesSubscriptionPeriodEnum> get values =>
      _$subscriptionAttributesSubscriptionPeriodEnumValues;
  static SubscriptionAttributesSubscriptionPeriodEnum valueOf(String name) =>
      _$subscriptionAttributesSubscriptionPeriodEnumValueOf(name);
}
