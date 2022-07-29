//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place_main_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place_display_point.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place_phone_number.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_attributes_place.g.dart';

/// AppClipAdvancedExperienceAttributesPlace
///
/// Properties:
/// * [placeId]
/// * [names]
/// * [mainAddress]
/// * [displayPoint]
/// * [mapAction]
/// * [relationship]
/// * [phoneNumber]
/// * [homePage]
/// * [categories]
abstract class AppClipAdvancedExperienceAttributesPlace
    implements Built<AppClipAdvancedExperienceAttributesPlace, AppClipAdvancedExperienceAttributesPlaceBuilder> {
  @BuiltValueField(wireName: r'placeId')
  String? get placeId;

  @BuiltValueField(wireName: r'names')
  BuiltList<String>? get names;

  @BuiltValueField(wireName: r'mainAddress')
  AppClipAdvancedExperienceAttributesPlaceMainAddress? get mainAddress;

  @BuiltValueField(wireName: r'displayPoint')
  AppClipAdvancedExperienceAttributesPlaceDisplayPoint? get displayPoint;

  @BuiltValueField(wireName: r'mapAction')
  AppClipAdvancedExperienceAttributesPlaceMapActionEnum? get mapAction;
  // enum mapActionEnum {  BUY_TICKETS,  VIEW_AVAILABILITY,  VIEW_PRICING,  HOTEL_BOOK_ROOM,  PARKING_RESERVE_PARKING,  RESTAURANT_JOIN_WAITLIST,  RESTAURANT_ORDER_DELIVERY,  RESTAURANT_ORDER_FOOD,  RESTAURANT_ORDER_TAKEOUT,  RESTAURANT_RESERVATION,  SCHEDULE_APPOINTMENT,  RESTAURANT_VIEW_MENU,  THEATER_NOW_PLAYING,  };

  @BuiltValueField(wireName: r'relationship')
  AppClipAdvancedExperienceAttributesPlaceRelationshipEnum? get relationship;
  // enum relationshipEnum {  OWNER,  AUTHORIZED,  OTHER,  };

  @BuiltValueField(wireName: r'phoneNumber')
  AppClipAdvancedExperienceAttributesPlacePhoneNumber? get phoneNumber;

  @BuiltValueField(wireName: r'homePage')
  String? get homePage;

  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  AppClipAdvancedExperienceAttributesPlace._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceAttributesPlaceBuilder b) => b;

  factory AppClipAdvancedExperienceAttributesPlace([void updates(AppClipAdvancedExperienceAttributesPlaceBuilder b)]) =
      _$AppClipAdvancedExperienceAttributesPlace;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceAttributesPlace> get serializer =>
      _$AppClipAdvancedExperienceAttributesPlaceSerializer();
}

class _$AppClipAdvancedExperienceAttributesPlaceSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceAttributesPlace> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceAttributesPlace,
    _$AppClipAdvancedExperienceAttributesPlace
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceAttributesPlace';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceAttributesPlace object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.placeId != null) {
      result
        ..add(r'placeId')
        ..add(serializers.serialize(object.placeId, specifiedType: const FullType(String)));
    }
    if (object.names != null) {
      result
        ..add(r'names')
        ..add(serializers.serialize(object.names, specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.mainAddress != null) {
      result
        ..add(r'mainAddress')
        ..add(serializers.serialize(object.mainAddress,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceMainAddress)));
    }
    if (object.displayPoint != null) {
      result
        ..add(r'displayPoint')
        ..add(serializers.serialize(object.displayPoint,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceDisplayPoint)));
    }
    if (object.mapAction != null) {
      result
        ..add(r'mapAction')
        ..add(serializers.serialize(object.mapAction,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceMapActionEnum)));
    }
    if (object.relationship != null) {
      result
        ..add(r'relationship')
        ..add(serializers.serialize(object.relationship,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceRelationshipEnum)));
    }
    if (object.phoneNumber != null) {
      result
        ..add(r'phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlacePhoneNumber)));
    }
    if (object.homePage != null) {
      result
        ..add(r'homePage')
        ..add(serializers.serialize(object.homePage, specifiedType: const FullType(String)));
    }
    if (object.categories != null) {
      result
        ..add(r'categories')
        ..add(serializers.serialize(object.categories, specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceAttributesPlace deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceAttributesPlaceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'placeId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.placeId = valueDes;
          break;
        case r'names':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.names.replace(valueDes);
          break;
        case r'mainAddress':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceMainAddress))
              as AppClipAdvancedExperienceAttributesPlaceMainAddress;
          result.mainAddress.replace(valueDes);
          break;
        case r'displayPoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceDisplayPoint))
              as AppClipAdvancedExperienceAttributesPlaceDisplayPoint;
          result.displayPoint.replace(valueDes);
          break;
        case r'mapAction':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceMapActionEnum))
              as AppClipAdvancedExperienceAttributesPlaceMapActionEnum;
          result.mapAction = valueDes;
          break;
        case r'relationship':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceRelationshipEnum))
              as AppClipAdvancedExperienceAttributesPlaceRelationshipEnum;
          result.relationship = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlacePhoneNumber))
              as AppClipAdvancedExperienceAttributesPlacePhoneNumber;
          result.phoneNumber.replace(valueDes);
          break;
        case r'homePage':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.homePage = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceAttributesPlaceMapActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BUY_TICKETS')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum BUY_TICKETS =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_BUY_TICKETS;
  @BuiltValueEnumConst(wireName: r'VIEW_AVAILABILITY')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum VIEW_AVAILABILITY =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_VIEW_AVAILABILITY;
  @BuiltValueEnumConst(wireName: r'VIEW_PRICING')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum VIEW_PRICING =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_VIEW_PRICING;
  @BuiltValueEnumConst(wireName: r'HOTEL_BOOK_ROOM')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum HOTEL_BOOK_ROOM =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_HOTEL_BOOK_ROOM;
  @BuiltValueEnumConst(wireName: r'PARKING_RESERVE_PARKING')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum PARKING_RESERVE_PARKING =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_PARKING_RESERVE_PARKING;
  @BuiltValueEnumConst(wireName: r'RESTAURANT_JOIN_WAITLIST')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum RESTAURANT_JOIN_WAITLIST =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_RESTAURANT_JOIN_WAITLIST;
  @BuiltValueEnumConst(wireName: r'RESTAURANT_ORDER_DELIVERY')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum RESTAURANT_ORDER_DELIVERY =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_RESTAURANT_ORDER_DELIVERY;
  @BuiltValueEnumConst(wireName: r'RESTAURANT_ORDER_FOOD')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum RESTAURANT_ORDER_FOOD =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_RESTAURANT_ORDER_FOOD;
  @BuiltValueEnumConst(wireName: r'RESTAURANT_ORDER_TAKEOUT')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum RESTAURANT_ORDER_TAKEOUT =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_RESTAURANT_ORDER_TAKEOUT;
  @BuiltValueEnumConst(wireName: r'RESTAURANT_RESERVATION')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum RESTAURANT_RESERVATION =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_RESTAURANT_RESERVATION;
  @BuiltValueEnumConst(wireName: r'SCHEDULE_APPOINTMENT')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum SCHEDULE_APPOINTMENT =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_SCHEDULE_APPOINTMENT;
  @BuiltValueEnumConst(wireName: r'RESTAURANT_VIEW_MENU')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum RESTAURANT_VIEW_MENU =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_RESTAURANT_VIEW_MENU;
  @BuiltValueEnumConst(wireName: r'THEATER_NOW_PLAYING')
  static const AppClipAdvancedExperienceAttributesPlaceMapActionEnum THEATER_NOW_PLAYING =
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnum_THEATER_NOW_PLAYING;

  static Serializer<AppClipAdvancedExperienceAttributesPlaceMapActionEnum> get serializer =>
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnumSerializer;

  const AppClipAdvancedExperienceAttributesPlaceMapActionEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceAttributesPlaceMapActionEnum> get values =>
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnumValues;
  static AppClipAdvancedExperienceAttributesPlaceMapActionEnum valueOf(String name) =>
      _$appClipAdvancedExperienceAttributesPlaceMapActionEnumValueOf(name);
}

class AppClipAdvancedExperienceAttributesPlaceRelationshipEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'OWNER')
  static const AppClipAdvancedExperienceAttributesPlaceRelationshipEnum OWNER =
      _$appClipAdvancedExperienceAttributesPlaceRelationshipEnum_OWNER;
  @BuiltValueEnumConst(wireName: r'AUTHORIZED')
  static const AppClipAdvancedExperienceAttributesPlaceRelationshipEnum AUTHORIZED =
      _$appClipAdvancedExperienceAttributesPlaceRelationshipEnum_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const AppClipAdvancedExperienceAttributesPlaceRelationshipEnum OTHER =
      _$appClipAdvancedExperienceAttributesPlaceRelationshipEnum_OTHER;

  static Serializer<AppClipAdvancedExperienceAttributesPlaceRelationshipEnum> get serializer =>
      _$appClipAdvancedExperienceAttributesPlaceRelationshipEnumSerializer;

  const AppClipAdvancedExperienceAttributesPlaceRelationshipEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceAttributesPlaceRelationshipEnum> get values =>
      _$appClipAdvancedExperienceAttributesPlaceRelationshipEnumValues;
  static AppClipAdvancedExperienceAttributesPlaceRelationshipEnum valueOf(String name) =>
      _$appClipAdvancedExperienceAttributesPlaceRelationshipEnumValueOf(name);
}
