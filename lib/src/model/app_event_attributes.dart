//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_attributes_territory_schedules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_attributes.g.dart';

/// AppEventAttributes
///
/// Properties:
/// * [referenceName]
/// * [badge]
/// * [eventState]
/// * [deepLink]
/// * [purchaseRequirement]
/// * [primaryLocale]
/// * [priority]
/// * [purpose]
/// * [territorySchedules]
/// * [archivedTerritorySchedules]
abstract class AppEventAttributes implements Built<AppEventAttributes, AppEventAttributesBuilder> {
  @BuiltValueField(wireName: r'referenceName')
  String? get referenceName;

  @BuiltValueField(wireName: r'badge')
  AppEventAttributesBadgeEnum? get badge;
  // enum badgeEnum {  LIVE_EVENT,  PREMIERE,  CHALLENGE,  COMPETITION,  NEW_SEASON,  MAJOR_UPDATE,  SPECIAL_EVENT,  };

  @BuiltValueField(wireName: r'eventState')
  AppEventAttributesEventStateEnum? get eventState;
  // enum eventStateEnum {  DRAFT,  READY_FOR_REVIEW,  WAITING_FOR_REVIEW,  IN_REVIEW,  REJECTED,  ACCEPTED,  APPROVED,  PUBLISHED,  PAST,  ARCHIVED,  };

  @BuiltValueField(wireName: r'deepLink')
  String? get deepLink;

  @BuiltValueField(wireName: r'purchaseRequirement')
  AppEventAttributesPurchaseRequirementEnum? get purchaseRequirement;
  // enum purchaseRequirementEnum {  NO_COST_ASSOCIATED,  IN_APP_PURCHASE,  SUBSCRIPTION,  IN_APP_PURCHASE_AND_SUBSCRIPTION,  IN_APP_PURCHASE_OR_SUBSCRIPTION,  };

  @BuiltValueField(wireName: r'primaryLocale')
  String? get primaryLocale;

  @BuiltValueField(wireName: r'priority')
  AppEventAttributesPriorityEnum? get priority;
  // enum priorityEnum {  HIGH,  NORMAL,  };

  @BuiltValueField(wireName: r'purpose')
  AppEventAttributesPurposeEnum? get purpose;
  // enum purposeEnum {  APPROPRIATE_FOR_ALL_USERS,  ATTRACT_NEW_USERS,  KEEP_ACTIVE_USERS_INFORMED,  BRING_BACK_LAPSED_USERS,  };

  @BuiltValueField(wireName: r'territorySchedules')
  BuiltList<AppEventAttributesTerritorySchedulesInner>? get territorySchedules;

  @BuiltValueField(wireName: r'archivedTerritorySchedules')
  BuiltList<AppEventAttributesTerritorySchedulesInner>? get archivedTerritorySchedules;

  AppEventAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventAttributesBuilder b) => b;

  factory AppEventAttributes([void updates(AppEventAttributesBuilder b)]) = _$AppEventAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventAttributes> get serializer => _$AppEventAttributesSerializer();
}

class _$AppEventAttributesSerializer implements StructuredSerializer<AppEventAttributes> {
  @override
  final Iterable<Type> types = const [AppEventAttributes, _$AppEventAttributes];

  @override
  final String wireName = r'AppEventAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventAttributes object,
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
        ..add(serializers.serialize(object.badge, specifiedType: const FullType(AppEventAttributesBadgeEnum)));
    }
    if (object.eventState != null) {
      result
        ..add(r'eventState')
        ..add(
            serializers.serialize(object.eventState, specifiedType: const FullType(AppEventAttributesEventStateEnum)));
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
            specifiedType: const FullType(AppEventAttributesPurchaseRequirementEnum)));
    }
    if (object.primaryLocale != null) {
      result
        ..add(r'primaryLocale')
        ..add(serializers.serialize(object.primaryLocale, specifiedType: const FullType(String)));
    }
    if (object.priority != null) {
      result
        ..add(r'priority')
        ..add(serializers.serialize(object.priority, specifiedType: const FullType(AppEventAttributesPriorityEnum)));
    }
    if (object.purpose != null) {
      result
        ..add(r'purpose')
        ..add(serializers.serialize(object.purpose, specifiedType: const FullType(AppEventAttributesPurposeEnum)));
    }
    if (object.territorySchedules != null) {
      result
        ..add(r'territorySchedules')
        ..add(serializers.serialize(object.territorySchedules,
            specifiedType: const FullType(BuiltList, [FullType(AppEventAttributesTerritorySchedulesInner)])));
    }
    if (object.archivedTerritorySchedules != null) {
      result
        ..add(r'archivedTerritorySchedules')
        ..add(serializers.serialize(object.archivedTerritorySchedules,
            specifiedType: const FullType(BuiltList, [FullType(AppEventAttributesTerritorySchedulesInner)])));
    }
    return result;
  }

  @override
  AppEventAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventAttributesBuilder();

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
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventAttributesBadgeEnum))
              as AppEventAttributesBadgeEnum;
          result.badge = valueDes;
          break;
        case r'eventState':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventAttributesEventStateEnum)) as AppEventAttributesEventStateEnum;
          result.eventState = valueDes;
          break;
        case r'deepLink':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deepLink = valueDes;
          break;
        case r'purchaseRequirement':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventAttributesPurchaseRequirementEnum))
                  as AppEventAttributesPurchaseRequirementEnum;
          result.purchaseRequirement = valueDes;
          break;
        case r'primaryLocale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primaryLocale = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventAttributesPriorityEnum))
              as AppEventAttributesPriorityEnum;
          result.priority = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventAttributesPurposeEnum))
              as AppEventAttributesPurposeEnum;
          result.purpose = valueDes;
          break;
        case r'territorySchedules':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppEventAttributesTerritorySchedulesInner)]))
              as BuiltList<AppEventAttributesTerritorySchedulesInner>;
          result.territorySchedules.replace(valueDes);
          break;
        case r'archivedTerritorySchedules':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppEventAttributesTerritorySchedulesInner)]))
              as BuiltList<AppEventAttributesTerritorySchedulesInner>;
          result.archivedTerritorySchedules.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventAttributesBadgeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'LIVE_EVENT')
  static const AppEventAttributesBadgeEnum LIVE_EVENT = _$appEventAttributesBadgeEnum_LIVE_EVENT;
  @BuiltValueEnumConst(wireName: r'PREMIERE')
  static const AppEventAttributesBadgeEnum PREMIERE = _$appEventAttributesBadgeEnum_PREMIERE;
  @BuiltValueEnumConst(wireName: r'CHALLENGE')
  static const AppEventAttributesBadgeEnum CHALLENGE = _$appEventAttributesBadgeEnum_CHALLENGE;
  @BuiltValueEnumConst(wireName: r'COMPETITION')
  static const AppEventAttributesBadgeEnum COMPETITION = _$appEventAttributesBadgeEnum_COMPETITION;
  @BuiltValueEnumConst(wireName: r'NEW_SEASON')
  static const AppEventAttributesBadgeEnum NEW_SEASON = _$appEventAttributesBadgeEnum_NEW_SEASON;
  @BuiltValueEnumConst(wireName: r'MAJOR_UPDATE')
  static const AppEventAttributesBadgeEnum MAJOR_UPDATE = _$appEventAttributesBadgeEnum_MAJOR_UPDATE;
  @BuiltValueEnumConst(wireName: r'SPECIAL_EVENT')
  static const AppEventAttributesBadgeEnum SPECIAL_EVENT = _$appEventAttributesBadgeEnum_SPECIAL_EVENT;

  static Serializer<AppEventAttributesBadgeEnum> get serializer => _$appEventAttributesBadgeEnumSerializer;

  const AppEventAttributesBadgeEnum._(String name) : super(name);

  static BuiltSet<AppEventAttributesBadgeEnum> get values => _$appEventAttributesBadgeEnumValues;
  static AppEventAttributesBadgeEnum valueOf(String name) => _$appEventAttributesBadgeEnumValueOf(name);
}

class AppEventAttributesEventStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const AppEventAttributesEventStateEnum DRAFT = _$appEventAttributesEventStateEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'READY_FOR_REVIEW')
  static const AppEventAttributesEventStateEnum READY_FOR_REVIEW = _$appEventAttributesEventStateEnum_READY_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const AppEventAttributesEventStateEnum WAITING_FOR_REVIEW =
      _$appEventAttributesEventStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const AppEventAttributesEventStateEnum IN_REVIEW = _$appEventAttributesEventStateEnum_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const AppEventAttributesEventStateEnum REJECTED = _$appEventAttributesEventStateEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const AppEventAttributesEventStateEnum ACCEPTED = _$appEventAttributesEventStateEnum_ACCEPTED;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const AppEventAttributesEventStateEnum APPROVED = _$appEventAttributesEventStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'PUBLISHED')
  static const AppEventAttributesEventStateEnum PUBLISHED = _$appEventAttributesEventStateEnum_PUBLISHED;
  @BuiltValueEnumConst(wireName: r'PAST')
  static const AppEventAttributesEventStateEnum PAST = _$appEventAttributesEventStateEnum_PAST;
  @BuiltValueEnumConst(wireName: r'ARCHIVED')
  static const AppEventAttributesEventStateEnum ARCHIVED = _$appEventAttributesEventStateEnum_ARCHIVED;

  static Serializer<AppEventAttributesEventStateEnum> get serializer => _$appEventAttributesEventStateEnumSerializer;

  const AppEventAttributesEventStateEnum._(String name) : super(name);

  static BuiltSet<AppEventAttributesEventStateEnum> get values => _$appEventAttributesEventStateEnumValues;
  static AppEventAttributesEventStateEnum valueOf(String name) => _$appEventAttributesEventStateEnumValueOf(name);
}

class AppEventAttributesPurchaseRequirementEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NO_COST_ASSOCIATED')
  static const AppEventAttributesPurchaseRequirementEnum NO_COST_ASSOCIATED =
      _$appEventAttributesPurchaseRequirementEnum_NO_COST_ASSOCIATED;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE')
  static const AppEventAttributesPurchaseRequirementEnum IN_APP_PURCHASE =
      _$appEventAttributesPurchaseRequirementEnum_IN_APP_PURCHASE;
  @BuiltValueEnumConst(wireName: r'SUBSCRIPTION')
  static const AppEventAttributesPurchaseRequirementEnum SUBSCRIPTION =
      _$appEventAttributesPurchaseRequirementEnum_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE_AND_SUBSCRIPTION')
  static const AppEventAttributesPurchaseRequirementEnum IN_APP_PURCHASE_AND_SUBSCRIPTION =
      _$appEventAttributesPurchaseRequirementEnum_IN_APP_PURCHASE_AND_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE_OR_SUBSCRIPTION')
  static const AppEventAttributesPurchaseRequirementEnum IN_APP_PURCHASE_OR_SUBSCRIPTION =
      _$appEventAttributesPurchaseRequirementEnum_IN_APP_PURCHASE_OR_SUBSCRIPTION;

  static Serializer<AppEventAttributesPurchaseRequirementEnum> get serializer =>
      _$appEventAttributesPurchaseRequirementEnumSerializer;

  const AppEventAttributesPurchaseRequirementEnum._(String name) : super(name);

  static BuiltSet<AppEventAttributesPurchaseRequirementEnum> get values =>
      _$appEventAttributesPurchaseRequirementEnumValues;
  static AppEventAttributesPurchaseRequirementEnum valueOf(String name) =>
      _$appEventAttributesPurchaseRequirementEnumValueOf(name);
}

class AppEventAttributesPriorityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'HIGH')
  static const AppEventAttributesPriorityEnum HIGH = _$appEventAttributesPriorityEnum_HIGH;
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const AppEventAttributesPriorityEnum NORMAL = _$appEventAttributesPriorityEnum_NORMAL;

  static Serializer<AppEventAttributesPriorityEnum> get serializer => _$appEventAttributesPriorityEnumSerializer;

  const AppEventAttributesPriorityEnum._(String name) : super(name);

  static BuiltSet<AppEventAttributesPriorityEnum> get values => _$appEventAttributesPriorityEnumValues;
  static AppEventAttributesPriorityEnum valueOf(String name) => _$appEventAttributesPriorityEnumValueOf(name);
}

class AppEventAttributesPurposeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APPROPRIATE_FOR_ALL_USERS')
  static const AppEventAttributesPurposeEnum APPROPRIATE_FOR_ALL_USERS =
      _$appEventAttributesPurposeEnum_APPROPRIATE_FOR_ALL_USERS;
  @BuiltValueEnumConst(wireName: r'ATTRACT_NEW_USERS')
  static const AppEventAttributesPurposeEnum ATTRACT_NEW_USERS = _$appEventAttributesPurposeEnum_ATTRACT_NEW_USERS;
  @BuiltValueEnumConst(wireName: r'KEEP_ACTIVE_USERS_INFORMED')
  static const AppEventAttributesPurposeEnum KEEP_ACTIVE_USERS_INFORMED =
      _$appEventAttributesPurposeEnum_KEEP_ACTIVE_USERS_INFORMED;
  @BuiltValueEnumConst(wireName: r'BRING_BACK_LAPSED_USERS')
  static const AppEventAttributesPurposeEnum BRING_BACK_LAPSED_USERS =
      _$appEventAttributesPurposeEnum_BRING_BACK_LAPSED_USERS;

  static Serializer<AppEventAttributesPurposeEnum> get serializer => _$appEventAttributesPurposeEnumSerializer;

  const AppEventAttributesPurposeEnum._(String name) : super(name);

  static BuiltSet<AppEventAttributesPurposeEnum> get values => _$appEventAttributesPurposeEnumValues;
  static AppEventAttributesPurposeEnum valueOf(String name) => _$appEventAttributesPurposeEnumValueOf(name);
}
