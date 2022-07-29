//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_language.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_create_request_data_attributes.g.dart';

/// AppClipAdvancedExperienceCreateRequestDataAttributes
///
/// Properties:
/// * [link]
/// * [action]
/// * [isPoweredBy]
/// * [place]
/// * [businessCategory]
/// * [defaultLanguage]
abstract class AppClipAdvancedExperienceCreateRequestDataAttributes
    implements
        Built<AppClipAdvancedExperienceCreateRequestDataAttributes,
            AppClipAdvancedExperienceCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'link')
  String get link;

  @BuiltValueField(wireName: r'action')
  AppClipAction? get action;
  // enum actionEnum {  OPEN,  VIEW,  PLAY,  };

  @BuiltValueField(wireName: r'isPoweredBy')
  bool get isPoweredBy;

  @BuiltValueField(wireName: r'place')
  AppClipAdvancedExperienceAttributesPlace? get place;

  @BuiltValueField(wireName: r'businessCategory')
  AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum? get businessCategory;
  // enum businessCategoryEnum {  AUTOMOTIVE,  BEAUTY,  BIKES,  BOOKS,  CASINO,  EDUCATION,  EDUCATION_JAPAN,  ENTERTAINMENT,  EV_CHARGER,  FINANCIAL_USD,  FINANCIAL_CNY,  FINANCIAL_GBP,  FINANCIAL_JPY,  FINANCIAL_EUR,  FITNESS,  FOOD_AND_DRINK,  GAS,  GROCERY,  HEALTH_AND_MEDICAL,  HOTEL_AND_TRAVEL,  MUSIC,  PARKING,  PET_SERVICES,  PROFESSIONAL_SERVICES,  SHOPPING,  TICKETING,  TRANSIT,  };

  @BuiltValueField(wireName: r'defaultLanguage')
  AppClipAdvancedExperienceLanguage get defaultLanguage;
  // enum defaultLanguageEnum {  AR,  CA,  CS,  DA,  DE,  EL,  EN,  ES,  FI,  FR,  HE,  HI,  HR,  HU,  ID,  IT,  JA,  KO,  MS,  NL,  NO,  PL,  PT,  RO,  RU,  SK,  SV,  TH,  TR,  UK,  VI,  ZH,  };

  AppClipAdvancedExperienceCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceCreateRequestDataAttributesBuilder b) => b;

  factory AppClipAdvancedExperienceCreateRequestDataAttributes(
          [void updates(AppClipAdvancedExperienceCreateRequestDataAttributesBuilder b)]) =
      _$AppClipAdvancedExperienceCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceCreateRequestDataAttributes> get serializer =>
      _$AppClipAdvancedExperienceCreateRequestDataAttributesSerializer();
}

class _$AppClipAdvancedExperienceCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceCreateRequestDataAttributes,
    _$AppClipAdvancedExperienceCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'link')
      ..add(serializers.serialize(object.link, specifiedType: const FullType(String)));
    if (object.action != null) {
      result
        ..add(r'action')
        ..add(serializers.serialize(object.action, specifiedType: const FullType(AppClipAction)));
    }
    result
      ..add(r'isPoweredBy')
      ..add(serializers.serialize(object.isPoweredBy, specifiedType: const FullType(bool)));
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
            specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum)));
    }
    result
      ..add(r'defaultLanguage')
      ..add(serializers.serialize(object.defaultLanguage,
          specifiedType: const FullType(AppClipAdvancedExperienceLanguage)));
    return result;
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceCreateRequestDataAttributesBuilder();

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
                      const FullType(AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum))
              as AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum;
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

class AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AUTOMOTIVE')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum AUTOMOTIVE =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_AUTOMOTIVE;
  @BuiltValueEnumConst(wireName: r'BEAUTY')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum BEAUTY =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_BEAUTY;
  @BuiltValueEnumConst(wireName: r'BIKES')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum BIKES =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_BIKES;
  @BuiltValueEnumConst(wireName: r'BOOKS')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum BOOKS =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_BOOKS;
  @BuiltValueEnumConst(wireName: r'CASINO')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum CASINO =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_CASINO;
  @BuiltValueEnumConst(wireName: r'EDUCATION')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum EDUCATION =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_EDUCATION;
  @BuiltValueEnumConst(wireName: r'EDUCATION_JAPAN')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum EDUCATION_JAPAN =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_EDUCATION_JAPAN;
  @BuiltValueEnumConst(wireName: r'ENTERTAINMENT')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum ENTERTAINMENT =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_ENTERTAINMENT;
  @BuiltValueEnumConst(wireName: r'EV_CHARGER')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum EV_CHARGER =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_EV_CHARGER;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_USD')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum FINANCIAL_USD =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_USD;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_CNY')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum FINANCIAL_CNY =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_CNY;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_GBP')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum FINANCIAL_GBP =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_GBP;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_JPY')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum FINANCIAL_JPY =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_JPY;
  @BuiltValueEnumConst(wireName: r'FINANCIAL_EUR')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum FINANCIAL_EUR =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_FINANCIAL_EUR;
  @BuiltValueEnumConst(wireName: r'FITNESS')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum FITNESS =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_FITNESS;
  @BuiltValueEnumConst(wireName: r'FOOD_AND_DRINK')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum FOOD_AND_DRINK =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_FOOD_AND_DRINK;
  @BuiltValueEnumConst(wireName: r'GAS')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum GAS =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_GAS;
  @BuiltValueEnumConst(wireName: r'GROCERY')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum GROCERY =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_GROCERY;
  @BuiltValueEnumConst(wireName: r'HEALTH_AND_MEDICAL')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum HEALTH_AND_MEDICAL =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_HEALTH_AND_MEDICAL;
  @BuiltValueEnumConst(wireName: r'HOTEL_AND_TRAVEL')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum HOTEL_AND_TRAVEL =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_HOTEL_AND_TRAVEL;
  @BuiltValueEnumConst(wireName: r'MUSIC')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum MUSIC =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_MUSIC;
  @BuiltValueEnumConst(wireName: r'PARKING')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum PARKING =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_PARKING;
  @BuiltValueEnumConst(wireName: r'PET_SERVICES')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum PET_SERVICES =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_PET_SERVICES;
  @BuiltValueEnumConst(wireName: r'PROFESSIONAL_SERVICES')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum PROFESSIONAL_SERVICES =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_PROFESSIONAL_SERVICES;
  @BuiltValueEnumConst(wireName: r'SHOPPING')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum SHOPPING =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_SHOPPING;
  @BuiltValueEnumConst(wireName: r'TICKETING')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum TICKETING =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_TICKETING;
  @BuiltValueEnumConst(wireName: r'TRANSIT')
  static const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum TRANSIT =
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum_TRANSIT;

  static Serializer<AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum> get serializer =>
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnumSerializer;

  const AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum> get values =>
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnumValues;
  static AppClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnum valueOf(String name) =>
      _$appClipAdvancedExperienceCreateRequestDataAttributesBusinessCategoryEnumValueOf(name);
}
