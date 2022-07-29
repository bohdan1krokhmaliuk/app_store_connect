//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_language.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_update_request_data_attributes.g.dart';

/// AppClipAdvancedExperienceUpdateRequestDataAttributes
///
/// Properties:
/// * [action]
/// * [isPoweredBy]
/// * [place]
/// * [businessCategory]
/// * [defaultLanguage]
/// * [removed]
abstract class AppClipAdvancedExperienceUpdateRequestDataAttributes
    implements
        Built<AppClipAdvancedExperienceUpdateRequestDataAttributes,
            AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'action')
  AppClipAction? get action;
  // enum actionEnum {  OPEN,  VIEW,  PLAY,  };

  @BuiltValueField(wireName: r'isPoweredBy')
  bool? get isPoweredBy;

  @BuiltValueField(wireName: r'place')
  AppClipAdvancedExperienceAttributesPlace? get place;

  @BuiltValueField(wireName: r'businessCategory')
  AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum? get businessCategory;
  // enum businessCategoryEnum {  AUTOMOTIVE,  BEAUTY,  BIKES,  BOOKS,  CASINO,  EDUCATION,  EDUCATION_JAPAN,  ENTERTAINMENT,  EV_CHARGER,  FINANCIAL_USD,  FINANCIAL_CNY,  FINANCIAL_GBP,  FINANCIAL_JPY,  FINANCIAL_EUR,  FITNESS,  FOOD_AND_DRINK,  GAS,  GROCERY,  HEALTH_AND_MEDICAL,  HOTEL_AND_TRAVEL,  MUSIC,  PARKING,  PET_SERVICES,  PROFESSIONAL_SERVICES,  SHOPPING,  TICKETING,  TRANSIT,  };

  @BuiltValueField(wireName: r'defaultLanguage')
  AppClipAdvancedExperienceLanguage? get defaultLanguage;
  // enum defaultLanguageEnum {  AR,  CA,  CS,  DA,  DE,  EL,  EN,  ES,  FI,  FR,  HE,  HI,  HR,  HU,  ID,  IT,  JA,  KO,  MS,  NL,  NO,  PL,  PT,  RO,  RU,  SK,  SV,  TH,  TR,  UK,  VI,  ZH,  };

  @BuiltValueField(wireName: r'removed')
  bool? get removed;

  AppClipAdvancedExperienceUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder b) => b;

  factory AppClipAdvancedExperienceUpdateRequestDataAttributes(
          [void updates(AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder b)]) =
      _$AppClipAdvancedExperienceUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceUpdateRequestDataAttributes> get serializer =>
      _$AppClipAdvancedExperienceUpdateRequestDataAttributesSerializer();
}

class _$AppClipAdvancedExperienceUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceUpdateRequestDataAttributes,
    _$AppClipAdvancedExperienceUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
    if (object.businessCategory != null) {
      result
        ..add(r'businessCategory')
        ..add(serializers.serialize(object.businessCategory,
            specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum)));
    }
    if (object.defaultLanguage != null) {
      result
        ..add(r'defaultLanguage')
        ..add(serializers.serialize(object.defaultLanguage,
            specifiedType: const FullType(AppClipAdvancedExperienceLanguage)));
    }
    if (object.removed != null) {
      result
        ..add(r'removed')
        ..add(serializers.serialize(object.removed, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
        case r'businessCategory':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum))
              as AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum;
          result.businessCategory = valueDes;
          break;
        case r'defaultLanguage':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipAdvancedExperienceLanguage)) as AppClipAdvancedExperienceLanguage;
          result.defaultLanguage = valueDes;
          break;
        case r'removed':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.removed = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AUTOMOTIVE')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum AUTOMOTIVE =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_AUTOMOTIVE;
  @BuiltValueEnumConst(wireName: r'BEAUTY')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum BEAUTY =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_BEAUTY;
  @BuiltValueEnumConst(wireName: r'BIKES')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum BIKES =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_BIKES;
  @BuiltValueEnumConst(wireName: r'BOOKS')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum BOOKS =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_BOOKS;
  @BuiltValueEnumConst(wireName: r'CASINO')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum CASINO =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_CASINO;
  @BuiltValueEnumConst(wireName: r'EDUCATION')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum EDUCATION =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_EDUCATION;
  @BuiltValueEnumConst(wireName: r'EDUCATION_JAPAN')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum EDUCATION_JAPAN =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_EDUCATION_JAPAN;
  @BuiltValueEnumConst(wireName: r'ENTERTAINMENT')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum ENTERTAINMENT =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_ENTERTAINMENT;
  @BuiltValueEnumConst(wireName: r'EV_CHARGER')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum EV_CHARGER =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_EV_CHARGER;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_USD')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum FINANCIAL_USD =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_USD;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_CNY')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum FINANCIAL_CNY =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_CNY;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_GBP')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum FINANCIAL_GBP =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_GBP;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_JPY')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum FINANCIAL_JPY =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_JPY;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_EUR')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum FINANCIAL_EUR =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_EUR;
  @BuiltValueEnumConst(wireName: r'FITNESS')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum FITNESS =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_FITNESS;
  @BuiltValueEnumConst(wireName: r'FOOD_AND_DRINK')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum FOOD_AND_DRINK =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_FOOD_AND_DRINK;
  @BuiltValueEnumConst(wireName: r'GAS')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum GAS =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_GAS;
  @BuiltValueEnumConst(wireName: r'GROCERY')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum GROCERY =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_GROCERY;
  @BuiltValueEnumConst(wireName: r'HEALTH_AND_MEDICAL')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum HEALTH_AND_MEDICAL =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_HEALTH_AND_MEDICAL;
  @BuiltValueEnumConst(wireName: r'HOTEL_AND_TRAVEL')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum HOTEL_AND_TRAVEL =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_HOTEL_AND_TRAVEL;
  @BuiltValueEnumConst(wireName: r'MUSIC')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum MUSIC =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_MUSIC;
  @BuiltValueEnumConst(wireName: r'PARKING')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum PARKING =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_PARKING;
  @BuiltValueEnumConst(wireName: r'PET_SERVICES')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum PET_SERVICES =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_PET_SERVICES;
  @BuiltValueEnumConst(wireName: r'PROFESSIONAL_SERVICES')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum PROFESSIONAL_SERVICES =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_PROFESSIONAL_SERVICES;
  @BuiltValueEnumConst(wireName: r'SHOPPING')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum SHOPPING =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_SHOPPING;
  @BuiltValueEnumConst(wireName: r'TICKETING')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum TICKETING =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_TICKETING;
  @BuiltValueEnumConst(wireName: r'TRANSIT')
  static const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum TRANSIT =
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum_TRANSIT;

  static Serializer<AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum> get serializer =>
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnumSerializer;

  const AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum> get values =>
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnumValues;
  static AppClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnum valueOf(String name) =>
      _$appClipAdvancedExperienceUpdateRequestDataAttributesBusinessCategoryEnumValueOf(name);
}
