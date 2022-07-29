//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_attributes_territory_schedules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_create_request_data_attributes.g.dart';

/// AppEventCreateRequestDataAttributes
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
abstract class AppEventCreateRequestDataAttributes
    implements Built<AppEventCreateRequestDataAttributes, AppEventCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'referenceName')
  String get referenceName;

  @BuiltValueField(wireName: r'badge')
  AppEventCreateRequestDataAttributesBadgeEnum? get badge;
  // enum badgeEnum {  LIVE_EVENT,  PREMIERE,  CHALLENGE,  COMPETITION,  NEW_SEASON,  MAJOR_UPDATE,  SPECIAL_EVENT,  };

  @BuiltValueField(wireName: r'deepLink')
  String? get deepLink;

  @BuiltValueField(wireName: r'purchaseRequirement')
  AppEventCreateRequestDataAttributesPurchaseRequirementEnum? get purchaseRequirement;
  // enum purchaseRequirementEnum {  NO_COST_ASSOCIATED,  IN_APP_PURCHASE,  SUBSCRIPTION,  IN_APP_PURCHASE_AND_SUBSCRIPTION,  IN_APP_PURCHASE_OR_SUBSCRIPTION,  };

  @BuiltValueField(wireName: r'primaryLocale')
  String? get primaryLocale;

  @BuiltValueField(wireName: r'priority')
  AppEventCreateRequestDataAttributesPriorityEnum? get priority;
  // enum priorityEnum {  HIGH,  NORMAL,  };

  @BuiltValueField(wireName: r'purpose')
  AppEventCreateRequestDataAttributesPurposeEnum? get purpose;
  // enum purposeEnum {  APPROPRIATE_FOR_ALL_USERS,  ATTRACT_NEW_USERS,  KEEP_ACTIVE_USERS_INFORMED,  BRING_BACK_LAPSED_USERS,  };

  @BuiltValueField(wireName: r'territorySchedules')
  BuiltList<AppEventAttributesTerritorySchedulesInner>? get territorySchedules;

  AppEventCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventCreateRequestDataAttributesBuilder b) => b;

  factory AppEventCreateRequestDataAttributes([void updates(AppEventCreateRequestDataAttributesBuilder b)]) =
      _$AppEventCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventCreateRequestDataAttributes> get serializer =>
      _$AppEventCreateRequestDataAttributesSerializer();
}

class _$AppEventCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [AppEventCreateRequestDataAttributes, _$AppEventCreateRequestDataAttributes];

  @override
  final String wireName = r'AppEventCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'referenceName')
      ..add(serializers.serialize(object.referenceName, specifiedType: const FullType(String)));
    if (object.badge != null) {
      result
        ..add(r'badge')
        ..add(serializers.serialize(object.badge,
            specifiedType: const FullType(AppEventCreateRequestDataAttributesBadgeEnum)));
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
            specifiedType: const FullType(AppEventCreateRequestDataAttributesPurchaseRequirementEnum)));
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
            specifiedType: const FullType(AppEventCreateRequestDataAttributesPriorityEnum)));
    }
    if (object.purpose != null) {
      result
        ..add(r'purpose')
        ..add(serializers.serialize(object.purpose,
            specifiedType: const FullType(AppEventCreateRequestDataAttributesPurposeEnum)));
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
  AppEventCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventCreateRequestDataAttributesBuilder();

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
                  specifiedType: const FullType(AppEventCreateRequestDataAttributesBadgeEnum))
              as AppEventCreateRequestDataAttributesBadgeEnum;
          result.badge = valueDes;
          break;
        case r'deepLink':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deepLink = valueDes;
          break;
        case r'purchaseRequirement':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventCreateRequestDataAttributesPurchaseRequirementEnum))
              as AppEventCreateRequestDataAttributesPurchaseRequirementEnum;
          result.purchaseRequirement = valueDes;
          break;
        case r'primaryLocale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primaryLocale = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventCreateRequestDataAttributesPriorityEnum))
              as AppEventCreateRequestDataAttributesPriorityEnum;
          result.priority = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventCreateRequestDataAttributesPurposeEnum))
              as AppEventCreateRequestDataAttributesPurposeEnum;
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

class AppEventCreateRequestDataAttributesBadgeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'LIVE_EVENT')
  static const AppEventCreateRequestDataAttributesBadgeEnum LIVE_EVENT =
      _$appEventCreateRequestDataAttributesBadgeEnum_LIVE_EVENT;
  @BuiltValueEnumConst(wireName: r'PREMIERE')
  static const AppEventCreateRequestDataAttributesBadgeEnum PREMIERE =
      _$appEventCreateRequestDataAttributesBadgeEnum_PREMIERE;
  @BuiltValueEnumConst(wireName: r'CHALLENGE')
  static const AppEventCreateRequestDataAttributesBadgeEnum CHALLENGE =
      _$appEventCreateRequestDataAttributesBadgeEnum_CHALLENGE;
  @BuiltValueEnumConst(wireName: r'COMPETITION')
  static const AppEventCreateRequestDataAttributesBadgeEnum COMPETITION =
      _$appEventCreateRequestDataAttributesBadgeEnum_COMPETITION;
  @BuiltValueEnumConst(wireName: r'NEW_SEASON')
  static const AppEventCreateRequestDataAttributesBadgeEnum NEW_SEASON =
      _$appEventCreateRequestDataAttributesBadgeEnum_NEW_SEASON;
  @BuiltValueEnumConst(wireName: r'MAJOR_UPDATE')
  static const AppEventCreateRequestDataAttributesBadgeEnum MAJOR_UPDATE =
      _$appEventCreateRequestDataAttributesBadgeEnum_MAJOR_UPDATE;
  @BuiltValueEnumConst(wireName: r'SPECIAL_EVENT')
  static const AppEventCreateRequestDataAttributesBadgeEnum SPECIAL_EVENT =
      _$appEventCreateRequestDataAttributesBadgeEnum_SPECIAL_EVENT;

  static Serializer<AppEventCreateRequestDataAttributesBadgeEnum> get serializer =>
      _$appEventCreateRequestDataAttributesBadgeEnumSerializer;

  const AppEventCreateRequestDataAttributesBadgeEnum._(String name) : super(name);

  static BuiltSet<AppEventCreateRequestDataAttributesBadgeEnum> get values =>
      _$appEventCreateRequestDataAttributesBadgeEnumValues;
  static AppEventCreateRequestDataAttributesBadgeEnum valueOf(String name) =>
      _$appEventCreateRequestDataAttributesBadgeEnumValueOf(name);
}

class AppEventCreateRequestDataAttributesPurchaseRequirementEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NO_COST_ASSOCIATED')
  static const AppEventCreateRequestDataAttributesPurchaseRequirementEnum NO_COST_ASSOCIATED =
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnum_NO_COST_ASSOCIATED;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE')
  static const AppEventCreateRequestDataAttributesPurchaseRequirementEnum IN_APP_PURCHASE =
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnum_IN_APP_PURCHASE;
  @BuiltValueEnumConst(wireName: r'SUBSCRIPTION')
  static const AppEventCreateRequestDataAttributesPurchaseRequirementEnum SUBSCRIPTION =
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnum_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE_AND_SUBSCRIPTION')
  static const AppEventCreateRequestDataAttributesPurchaseRequirementEnum IN_APP_PURCHASE_AND_SUBSCRIPTION =
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnum_IN_APP_PURCHASE_AND_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE_OR_SUBSCRIPTION')
  static const AppEventCreateRequestDataAttributesPurchaseRequirementEnum IN_APP_PURCHASE_OR_SUBSCRIPTION =
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnum_IN_APP_PURCHASE_OR_SUBSCRIPTION;

  static Serializer<AppEventCreateRequestDataAttributesPurchaseRequirementEnum> get serializer =>
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnumSerializer;

  const AppEventCreateRequestDataAttributesPurchaseRequirementEnum._(String name) : super(name);

  static BuiltSet<AppEventCreateRequestDataAttributesPurchaseRequirementEnum> get values =>
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnumValues;
  static AppEventCreateRequestDataAttributesPurchaseRequirementEnum valueOf(String name) =>
      _$appEventCreateRequestDataAttributesPurchaseRequirementEnumValueOf(name);
}

class AppEventCreateRequestDataAttributesPriorityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'HIGH')
  static const AppEventCreateRequestDataAttributesPriorityEnum HIGH =
      _$appEventCreateRequestDataAttributesPriorityEnum_HIGH;
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const AppEventCreateRequestDataAttributesPriorityEnum NORMAL =
      _$appEventCreateRequestDataAttributesPriorityEnum_NORMAL;

  static Serializer<AppEventCreateRequestDataAttributesPriorityEnum> get serializer =>
      _$appEventCreateRequestDataAttributesPriorityEnumSerializer;

  const AppEventCreateRequestDataAttributesPriorityEnum._(String name) : super(name);

  static BuiltSet<AppEventCreateRequestDataAttributesPriorityEnum> get values =>
      _$appEventCreateRequestDataAttributesPriorityEnumValues;
  static AppEventCreateRequestDataAttributesPriorityEnum valueOf(String name) =>
      _$appEventCreateRequestDataAttributesPriorityEnumValueOf(name);
}

class AppEventCreateRequestDataAttributesPurposeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APPROPRIATE_FOR_ALL_USERS')
  static const AppEventCreateRequestDataAttributesPurposeEnum APPROPRIATE_FOR_ALL_USERS =
      _$appEventCreateRequestDataAttributesPurposeEnum_APPROPRIATE_FOR_ALL_USERS;
  @BuiltValueEnumConst(wireName: r'ATTRACT_NEW_USERS')
  static const AppEventCreateRequestDataAttributesPurposeEnum ATTRACT_NEW_USERS =
      _$appEventCreateRequestDataAttributesPurposeEnum_ATTRACT_NEW_USERS;
  @BuiltValueEnumConst(wireName: r'KEEP_ACTIVE_USERS_INFORMED')
  static const AppEventCreateRequestDataAttributesPurposeEnum KEEP_ACTIVE_USERS_INFORMED =
      _$appEventCreateRequestDataAttributesPurposeEnum_KEEP_ACTIVE_USERS_INFORMED;
  @BuiltValueEnumConst(wireName: r'BRING_BACK_LAPSED_USERS')
  static const AppEventCreateRequestDataAttributesPurposeEnum BRING_BACK_LAPSED_USERS =
      _$appEventCreateRequestDataAttributesPurposeEnum_BRING_BACK_LAPSED_USERS;

  static Serializer<AppEventCreateRequestDataAttributesPurposeEnum> get serializer =>
      _$appEventCreateRequestDataAttributesPurposeEnumSerializer;

  const AppEventCreateRequestDataAttributesPurposeEnum._(String name) : super(name);

  static BuiltSet<AppEventCreateRequestDataAttributesPurposeEnum> get values =>
      _$appEventCreateRequestDataAttributesPurposeEnumValues;
  static AppEventCreateRequestDataAttributesPurposeEnum valueOf(String name) =>
      _$appEventCreateRequestDataAttributesPurposeEnumValueOf(name);
}
