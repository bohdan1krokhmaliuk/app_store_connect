//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_language.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_attributes.g.dart';

/// AppClipAdvancedExperienceAttributes
///
/// Properties:
/// * [link]
/// * [version]
/// * [status]
/// * [action]
/// * [isPoweredBy]
/// * [place]
/// * [placeStatus]
/// * [businessCategory]
/// * [defaultLanguage]
abstract class AppClipAdvancedExperienceAttributes
    implements Built<AppClipAdvancedExperienceAttributes, AppClipAdvancedExperienceAttributesBuilder> {
  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'version')
  int? get version;

  @BuiltValueField(wireName: r'status')
  AppClipAdvancedExperienceAttributesStatusEnum? get status;
  // enum statusEnum {  RECEIVED,  DEACTIVATED,  APP_TRANSFER_IN_PROGRESS,  };

  @BuiltValueField(wireName: r'action')
  AppClipAction? get action;
  // enum actionEnum {  OPEN,  VIEW,  PLAY,  };

  @BuiltValueField(wireName: r'isPoweredBy')
  bool? get isPoweredBy;

  @BuiltValueField(wireName: r'place')
  AppClipAdvancedExperienceAttributesPlace? get place;

  @BuiltValueField(wireName: r'placeStatus')
  AppClipAdvancedExperienceAttributesPlaceStatusEnum? get placeStatus;
  // enum placeStatusEnum {  PENDING,  MATCHED,  NO_MATCH,  };

  @BuiltValueField(wireName: r'businessCategory')
  AppClipAdvancedExperienceAttributesBusinessCategoryEnum? get businessCategory;
  // enum businessCategoryEnum {  AUTOMOTIVE,  BEAUTY,  BIKES,  BOOKS,  CASINO,  EDUCATION,  EDUCATION_JAPAN,  ENTERTAINMENT,  EV_CHARGER,  FINANCIAL_USD,  FINANCIAL_CNY,  FINANCIAL_GBP,  FINANCIAL_JPY,  FINANCIAL_EUR,  FITNESS,  FOOD_AND_DRINK,  GAS,  GROCERY,  HEALTH_AND_MEDICAL,  HOTEL_AND_TRAVEL,  MUSIC,  PARKING,  PET_SERVICES,  PROFESSIONAL_SERVICES,  SHOPPING,  TICKETING,  TRANSIT,  };

  @BuiltValueField(wireName: r'defaultLanguage')
  AppClipAdvancedExperienceLanguage? get defaultLanguage;
  // enum defaultLanguageEnum {  AR,  CA,  CS,  DA,  DE,  EL,  EN,  ES,  FI,  FR,  HE,  HI,  HR,  HU,  ID,  IT,  JA,  KO,  MS,  NL,  NO,  PL,  PT,  RO,  RU,  SK,  SV,  TH,  TR,  UK,  VI,  ZH,  };

  AppClipAdvancedExperienceAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceAttributesBuilder b) => b;

  factory AppClipAdvancedExperienceAttributes([void updates(AppClipAdvancedExperienceAttributesBuilder b)]) =
      _$AppClipAdvancedExperienceAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceAttributes> get serializer =>
      _$AppClipAdvancedExperienceAttributesSerializer();
}

class _$AppClipAdvancedExperienceAttributesSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceAttributes> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceAttributes, _$AppClipAdvancedExperienceAttributes];

  @override
  final String wireName = r'AppClipAdvancedExperienceAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.link != null) {
      result
        ..add(r'link')
        ..add(serializers.serialize(object.link, specifiedType: const FullType(String)));
    }
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesStatusEnum)));
    }
    if (object.action != null) {
      result
        ..add(r'action')
        ..add(serializers.serialize(object.action, specifiedType: const FullType(AppClipAction)));
    }
    if (object.isPoweredBy != null) {
      result
        ..add(r'isPoweredBy')
        ..add(serializers.serialize(object.isPoweredBy, specifiedType: const FullType(bool)));
    }
    if (object.place != null) {
      result
        ..add(r'place')
        ..add(serializers.serialize(object.place,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlace)));
    }
    if (object.placeStatus != null) {
      result
        ..add(r'placeStatus')
        ..add(serializers.serialize(object.placeStatus,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceStatusEnum)));
    }
    if (object.businessCategory != null) {
      result
        ..add(r'businessCategory')
        ..add(serializers.serialize(object.businessCategory,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesBusinessCategoryEnum)));
    }
    if (object.defaultLanguage != null) {
      result
        ..add(r'defaultLanguage')
        ..add(serializers.serialize(object.defaultLanguage,
            specifiedType: const FullType(AppClipAdvancedExperienceLanguage)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.link = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.version = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesStatusEnum))
              as AppClipAdvancedExperienceAttributesStatusEnum;
          result.status = valueDes;
          break;
        case r'action':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAction)) as AppClipAction;
          result.action = valueDes;
          break;
        case r'isPoweredBy':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isPoweredBy = valueDes;
          break;
        case r'place':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlace))
                  as AppClipAdvancedExperienceAttributesPlace;
          result.place.replace(valueDes);
          break;
        case r'placeStatus':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceStatusEnum))
              as AppClipAdvancedExperienceAttributesPlaceStatusEnum;
          result.placeStatus = valueDes;
          break;
        case r'businessCategory':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesBusinessCategoryEnum))
              as AppClipAdvancedExperienceAttributesBusinessCategoryEnum;
          result.businessCategory = valueDes;
          break;
        case r'defaultLanguage':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipAdvancedExperienceLanguage)) as AppClipAdvancedExperienceLanguage;
          result.defaultLanguage = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceAttributesStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'RECEIVED')
  static const AppClipAdvancedExperienceAttributesStatusEnum RECEIVED =
      _$appClipAdvancedExperienceAttributesStatusEnum_RECEIVED;
  @BuiltValueEnumConst(wireName: r'DEACTIVATED')
  static const AppClipAdvancedExperienceAttributesStatusEnum DEACTIVATED =
      _$appClipAdvancedExperienceAttributesStatusEnum_DEACTIVATED;
  @BuiltValueEnumConst(wireName: r'APP_TRANSFER_IN_PROGRESS')
  static const AppClipAdvancedExperienceAttributesStatusEnum APP_TRANSFER_IN_PROGRESS =
      _$appClipAdvancedExperienceAttributesStatusEnum_APP_TRANSFER_IN_PROGRESS;

  static Serializer<AppClipAdvancedExperienceAttributesStatusEnum> get serializer =>
      _$appClipAdvancedExperienceAttributesStatusEnumSerializer;

  const AppClipAdvancedExperienceAttributesStatusEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceAttributesStatusEnum> get values =>
      _$appClipAdvancedExperienceAttributesStatusEnumValues;
  static AppClipAdvancedExperienceAttributesStatusEnum valueOf(String name) =>
      _$appClipAdvancedExperienceAttributesStatusEnumValueOf(name);
}

class AppClipAdvancedExperienceAttributesPlaceStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const AppClipAdvancedExperienceAttributesPlaceStatusEnum PENDING =
      _$appClipAdvancedExperienceAttributesPlaceStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'MATCHED')
  static const AppClipAdvancedExperienceAttributesPlaceStatusEnum MATCHED =
      _$appClipAdvancedExperienceAttributesPlaceStatusEnum_MATCHED;
  @BuiltValueEnumConst(wireName: r'NO_MATCH')
  static const AppClipAdvancedExperienceAttributesPlaceStatusEnum NO_MATCH =
      _$appClipAdvancedExperienceAttributesPlaceStatusEnum_NO_MATCH;

  static Serializer<AppClipAdvancedExperienceAttributesPlaceStatusEnum> get serializer =>
      _$appClipAdvancedExperienceAttributesPlaceStatusEnumSerializer;

  const AppClipAdvancedExperienceAttributesPlaceStatusEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceAttributesPlaceStatusEnum> get values =>
      _$appClipAdvancedExperienceAttributesPlaceStatusEnumValues;
  static AppClipAdvancedExperienceAttributesPlaceStatusEnum valueOf(String name) =>
      _$appClipAdvancedExperienceAttributesPlaceStatusEnumValueOf(name);
}

class AppClipAdvancedExperienceAttributesBusinessCategoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AUTOMOTIVE')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum AUTOMOTIVE =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_AUTOMOTIVE;
  @BuiltValueEnumConst(wireName: r'BEAUTY')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum BEAUTY =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_BEAUTY;
  @BuiltValueEnumConst(wireName: r'BIKES')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum BIKES =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_BIKES;
  @BuiltValueEnumConst(wireName: r'BOOKS')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum BOOKS =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_BOOKS;
  @BuiltValueEnumConst(wireName: r'CASINO')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum CASINO =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_CASINO;
  @BuiltValueEnumConst(wireName: r'EDUCATION')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum EDUCATION =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_EDUCATION;
  @BuiltValueEnumConst(wireName: r'EDUCATION_JAPAN')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum EDUCATION_JAPAN =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_EDUCATION_JAPAN;
  @BuiltValueEnumConst(wireName: r'ENTERTAINMENT')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum ENTERTAINMENT =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_ENTERTAINMENT;
  @BuiltValueEnumConst(wireName: r'EV_CHARGER')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum EV_CHARGER =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_EV_CHARGER;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_USD')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum FINANCIAL_USD =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_FINANCIAL_USD;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_CNY')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum FINANCIAL_CNY =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_FINANCIAL_CNY;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_GBP')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum FINANCIAL_GBP =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_FINANCIAL_GBP;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_JPY')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum FINANCIAL_JPY =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_FINANCIAL_JPY;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_EUR')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum FINANCIAL_EUR =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_FINANCIAL_EUR;
  @BuiltValueEnumConst(wireName: r'FITNESS')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum FITNESS =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_FITNESS;
  @BuiltValueEnumConst(wireName: r'FOOD_AND_DRINK')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum FOOD_AND_DRINK =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_FOOD_AND_DRINK;
  @BuiltValueEnumConst(wireName: r'GAS')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum GAS =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_GAS;
  @BuiltValueEnumConst(wireName: r'GROCERY')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum GROCERY =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_GROCERY;
  @BuiltValueEnumConst(wireName: r'HEALTH_AND_MEDICAL')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum HEALTH_AND_MEDICAL =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_HEALTH_AND_MEDICAL;
  @BuiltValueEnumConst(wireName: r'HOTEL_AND_TRAVEL')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum HOTEL_AND_TRAVEL =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_HOTEL_AND_TRAVEL;
  @BuiltValueEnumConst(wireName: r'MUSIC')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum MUSIC =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_MUSIC;
  @BuiltValueEnumConst(wireName: r'PARKING')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum PARKING =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_PARKING;
  @BuiltValueEnumConst(wireName: r'PET_SERVICES')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum PET_SERVICES =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_PET_SERVICES;
  @BuiltValueEnumConst(wireName: r'PROFESSIONAL_SERVICES')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum PROFESSIONAL_SERVICES =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_PROFESSIONAL_SERVICES;
  @BuiltValueEnumConst(wireName: r'SHOPPING')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum SHOPPING =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_SHOPPING;
  @BuiltValueEnumConst(wireName: r'TICKETING')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum TICKETING =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_TICKETING;
  @BuiltValueEnumConst(wireName: r'TRANSIT')
  static const AppClipAdvancedExperienceAttributesBusinessCategoryEnum TRANSIT =
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnum_TRANSIT;

  static Serializer<AppClipAdvancedExperienceAttributesBusinessCategoryEnum> get serializer =>
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnumSerializer;

  const AppClipAdvancedExperienceAttributesBusinessCategoryEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceAttributesBusinessCategoryEnum> get values =>
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnumValues;
  static AppClipAdvancedExperienceAttributesBusinessCategoryEnum valueOf(String name) =>
      _$appClipAdvancedExperienceAttributesBusinessCategoryEnumValueOf(name);
}
