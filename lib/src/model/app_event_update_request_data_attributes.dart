//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_attributes_territory_schedules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_update_request_data_attributes.g.dart';

/// AppEventUpdateRequestDataAttributes
///
/// Properties:
/// * [referenceName]
/// * [badge]
/// * [deepLink]
/// * [purchaseRequirement]
/// * [primaryLocale]
/// * [priority]
/// * [purpose]
/// * [territorySchedules]
abstract class AppEventUpdateRequestDataAttributes
    implements Built<AppEventUpdateRequestDataAttributes, AppEventUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'referenceName')
  String? get referenceName;

  @BuiltValueField(wireName: r'badge')
  AppEventUpdateRequestDataAttributesBadgeEnum? get badge;
  // enum badgeEnum {  LIVE_EVENT,  PREMIERE,  CHALLENGE,  COMPETITION,  NEW_SEASON,  MAJOR_UPDATE,  SPECIAL_EVENT,  };

  @BuiltValueField(wireName: r'deepLink')
  String? get deepLink;

  @BuiltValueField(wireName: r'purchaseRequirement')
  AppEventUpdateRequestDataAttributesPurchaseRequirementEnum? get purchaseRequirement;
  // enum purchaseRequirementEnum {  NO_COST_ASSOCIATED,  IN_APP_PURCHASE,  SUBSCRIPTION,  IN_APP_PURCHASE_AND_SUBSCRIPTION,  IN_APP_PURCHASE_OR_SUBSCRIPTION,  };

  @BuiltValueField(wireName: r'primaryLocale')
  String? get primaryLocale;

  @BuiltValueField(wireName: r'priority')
  AppEventUpdateRequestDataAttributesPriorityEnum? get priority;
  // enum priorityEnum {  HIGH,  NORMAL,  };

  @BuiltValueField(wireName: r'purpose')
  AppEventUpdateRequestDataAttributesPurposeEnum? get purpose;
  // enum purposeEnum {  APPROPRIATE_FOR_ALL_USERS,  ATTRACT_NEW_USERS,  KEEP_ACTIVE_USERS_INFORMED,  BRING_BACK_LAPSED_USERS,  };

  @BuiltValueField(wireName: r'territorySchedules')
  BuiltList<AppEventAttributesTerritorySchedulesInner>? get territorySchedules;

  AppEventUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventUpdateRequestDataAttributesBuilder b) => b;

  factory AppEventUpdateRequestDataAttributes([void updates(AppEventUpdateRequestDataAttributesBuilder b)]) =
      _$AppEventUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventUpdateRequestDataAttributes> get serializer =>
      _$AppEventUpdateRequestDataAttributesSerializer();
}

class _$AppEventUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [AppEventUpdateRequestDataAttributes, _$AppEventUpdateRequestDataAttributes];

  @override
  final String wireName = r'AppEventUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.referenceName != null) {
      result
        ..add(r'referenceName')
        ..add(serializers.serialize(object.referenceName, specifiedType: const FullType(String)));
    }
    if (object.badge != null) {
      result
        ..add(r'badge')
        ..add(serializers.serialize(object.badge,
            specifiedType: const FullType(AppEventUpdateRequestDataAttributesBadgeEnum)));
    }
    if (object.deepLink != null) {
      result
        ..add(r'deepLink')
        ..add(serializers.serialize(object.deepLink, specifiedType: const FullType(String)));
    }
    if (object.purchaseRequirement != null) {
      result
        ..add(r'purchaseRequirement')
        ..add(serializers.serialize(object.purchaseRequirement,
            specifiedType: const FullType(AppEventUpdateRequestDataAttributesPurchaseRequirementEnum)));
    }
    if (object.primaryLocale != null) {
      result
        ..add(r'primaryLocale')
        ..add(serializers.serialize(object.primaryLocale, specifiedType: const FullType(String)));
    }
    if (object.priority != null) {
      result
        ..add(r'priority')
        ..add(serializers.serialize(object.priority,
            specifiedType: const FullType(AppEventUpdateRequestDataAttributesPriorityEnum)));
    }
    if (object.purpose != null) {
      result
        ..add(r'purpose')
        ..add(serializers.serialize(object.purpose,
            specifiedType: const FullType(AppEventUpdateRequestDataAttributesPurposeEnum)));
    }
    if (object.territorySchedules != null) {
      result
        ..add(r'territorySchedules')
        ..add(serializers.serialize(object.territorySchedules,
            specifiedType: const FullType(BuiltList, [FullType(AppEventAttributesTerritorySchedulesInner)])));
    }
    return result;
  }

  @override
  AppEventUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'referenceName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.referenceName = valueDes;
          break;
        case r'badge':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventUpdateRequestDataAttributesBadgeEnum))
              as AppEventUpdateRequestDataAttributesBadgeEnum;
          result.badge = valueDes;
          break;
        case r'deepLink':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deepLink = valueDes;
          break;
        case r'purchaseRequirement':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventUpdateRequestDataAttributesPurchaseRequirementEnum))
              as AppEventUpdateRequestDataAttributesPurchaseRequirementEnum;
          result.purchaseRequirement = valueDes;
          break;
        case r'primaryLocale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primaryLocale = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventUpdateRequestDataAttributesPriorityEnum))
              as AppEventUpdateRequestDataAttributesPriorityEnum;
          result.priority = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventUpdateRequestDataAttributesPurposeEnum))
              as AppEventUpdateRequestDataAttributesPurposeEnum;
          result.purpose = valueDes;
          break;
        case r'territorySchedules':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppEventAttributesTerritorySchedulesInner)]))
              as BuiltList<AppEventAttributesTerritorySchedulesInner>;
          result.territorySchedules.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventUpdateRequestDataAttributesBadgeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'LIVE_EVENT')
  static const AppEventUpdateRequestDataAttributesBadgeEnum LIVE_EVENT =
      _$appEventUpdateRequestDataAttributesBadgeEnum_LIVE_EVENT;
  @BuiltValueEnumConst(wireName: r'PREMIERE')
  static const AppEventUpdateRequestDataAttributesBadgeEnum PREMIERE =
      _$appEventUpdateRequestDataAttributesBadgeEnum_PREMIERE;
  @BuiltValueEnumConst(wireName: r'CHALLENGE')
  static const AppEventUpdateRequestDataAttributesBadgeEnum CHALLENGE =
      _$appEventUpdateRequestDataAttributesBadgeEnum_CHALLENGE;
  @BuiltValueEnumConst(wireName: r'COMPETITION')
  static const AppEventUpdateRequestDataAttributesBadgeEnum COMPETITION =
      _$appEventUpdateRequestDataAttributesBadgeEnum_COMPETITION;
  @BuiltValueEnumConst(wireName: r'NEW_SEASON')
  static const AppEventUpdateRequestDataAttributesBadgeEnum NEW_SEASON =
      _$appEventUpdateRequestDataAttributesBadgeEnum_NEW_SEASON;
  @BuiltValueEnumConst(wireName: r'MAJOR_UPDATE')
  static const AppEventUpdateRequestDataAttributesBadgeEnum MAJOR_UPDATE =
      _$appEventUpdateRequestDataAttributesBadgeEnum_MAJOR_UPDATE;
  @BuiltValueEnumConst(wireName: r'SPECIAL_EVENT')
  static const AppEventUpdateRequestDataAttributesBadgeEnum SPECIAL_EVENT =
      _$appEventUpdateRequestDataAttributesBadgeEnum_SPECIAL_EVENT;

  static Serializer<AppEventUpdateRequestDataAttributesBadgeEnum> get serializer =>
      _$appEventUpdateRequestDataAttributesBadgeEnumSerializer;

  const AppEventUpdateRequestDataAttributesBadgeEnum._(String name) : super(name);

  static BuiltSet<AppEventUpdateRequestDataAttributesBadgeEnum> get values =>
      _$appEventUpdateRequestDataAttributesBadgeEnumValues;
  static AppEventUpdateRequestDataAttributesBadgeEnum valueOf(String name) =>
      _$appEventUpdateRequestDataAttributesBadgeEnumValueOf(name);
}

class AppEventUpdateRequestDataAttributesPurchaseRequirementEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NO_COST_ASSOCIATED')
  static const AppEventUpdateRequestDataAttributesPurchaseRequirementEnum NO_COST_ASSOCIATED =
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnum_NO_COST_ASSOCIATED;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE')
  static const AppEventUpdateRequestDataAttributesPurchaseRequirementEnum IN_APP_PURCHASE =
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnum_IN_APP_PURCHASE;
  @BuiltValueEnumConst(wireName: r'SUBSCRIPTION')
  static const AppEventUpdateRequestDataAttributesPurchaseRequirementEnum SUBSCRIPTION =
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnum_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE_AND_SUBSCRIPTION')
  static const AppEventUpdateRequestDataAttributesPurchaseRequirementEnum IN_APP_PURCHASE_AND_SUBSCRIPTION =
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnum_IN_APP_PURCHASE_AND_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE_OR_SUBSCRIPTION')
  static const AppEventUpdateRequestDataAttributesPurchaseRequirementEnum IN_APP_PURCHASE_OR_SUBSCRIPTION =
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnum_IN_APP_PURCHASE_OR_SUBSCRIPTION;

  static Serializer<AppEventUpdateRequestDataAttributesPurchaseRequirementEnum> get serializer =>
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnumSerializer;

  const AppEventUpdateRequestDataAttributesPurchaseRequirementEnum._(String name) : super(name);

  static BuiltSet<AppEventUpdateRequestDataAttributesPurchaseRequirementEnum> get values =>
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnumValues;
  static AppEventUpdateRequestDataAttributesPurchaseRequirementEnum valueOf(String name) =>
      _$appEventUpdateRequestDataAttributesPurchaseRequirementEnumValueOf(name);
}

class AppEventUpdateRequestDataAttributesPriorityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'HIGH')
  static const AppEventUpdateRequestDataAttributesPriorityEnum HIGH =
      _$appEventUpdateRequestDataAttributesPriorityEnum_HIGH;
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const AppEventUpdateRequestDataAttributesPriorityEnum NORMAL =
      _$appEventUpdateRequestDataAttributesPriorityEnum_NORMAL;

  static Serializer<AppEventUpdateRequestDataAttributesPriorityEnum> get serializer =>
      _$appEventUpdateRequestDataAttributesPriorityEnumSerializer;

  const AppEventUpdateRequestDataAttributesPriorityEnum._(String name) : super(name);

  static BuiltSet<AppEventUpdateRequestDataAttributesPriorityEnum> get values =>
      _$appEventUpdateRequestDataAttributesPriorityEnumValues;
  static AppEventUpdateRequestDataAttributesPriorityEnum valueOf(String name) =>
      _$appEventUpdateRequestDataAttributesPriorityEnumValueOf(name);
}

class AppEventUpdateRequestDataAttributesPurposeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APPROPRIATE_FOR_ALL_USERS')
  static const AppEventUpdateRequestDataAttributesPurposeEnum APPROPRIATE_FOR_ALL_USERS =
      _$appEventUpdateRequestDataAttributesPurposeEnum_APPROPRIATE_FOR_ALL_USERS;
  @BuiltValueEnumConst(wireName: r'ATTRACT_NEW_USERS')
  static const AppEventUpdateRequestDataAttributesPurposeEnum ATTRACT_NEW_USERS =
      _$appEventUpdateRequestDataAttributesPurposeEnum_ATTRACT_NEW_USERS;
  @BuiltValueEnumConst(wireName: r'KEEP_ACTIVE_USERS_INFORMED')
  static const AppEventUpdateRequestDataAttributesPurposeEnum KEEP_ACTIVE_USERS_INFORMED =
      _$appEventUpdateRequestDataAttributesPurposeEnum_KEEP_ACTIVE_USERS_INFORMED;
  @BuiltValueEnumConst(wireName: r'BRING_BACK_LAPSED_USERS')
  static const AppEventUpdateRequestDataAttributesPurposeEnum BRING_BACK_LAPSED_USERS =
      _$appEventUpdateRequestDataAttributesPurposeEnum_BRING_BACK_LAPSED_USERS;

  static Serializer<AppEventUpdateRequestDataAttributesPurposeEnum> get serializer =>
      _$appEventUpdateRequestDataAttributesPurposeEnumSerializer;

  const AppEventUpdateRequestDataAttributesPurposeEnum._(String name) : super(name);

  static BuiltSet<AppEventUpdateRequestDataAttributesPurposeEnum> get values =>
      _$appEventUpdateRequestDataAttributesPurposeEnumValues;
  static AppEventUpdateRequestDataAttributesPurposeEnum valueOf(String name) =>
      _$appEventUpdateRequestDataAttributesPurposeEnumValueOf(name);
}
