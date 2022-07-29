//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_language.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_localization_attributes.g.dart';

/// AppClipAdvancedExperienceLocalizationAttributes
///
/// Properties:
/// * [language]
/// * [title]
/// * [subtitle]
abstract class AppClipAdvancedExperienceLocalizationAttributes
    implements
        Built<AppClipAdvancedExperienceLocalizationAttributes, AppClipAdvancedExperienceLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'language')
  AppClipAdvancedExperienceLanguage? get language;
  // enum languageEnum {  AR,  CA,  CS,  DA,  DE,  EL,  EN,  ES,  FI,  FR,  HE,  HI,  HR,  HU,  ID,  IT,  JA,  KO,  MS,  NL,  NO,  PL,  PT,  RO,  RU,  SK,  SV,  TH,  TR,  UK,  VI,  ZH,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  AppClipAdvancedExperienceLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceLocalizationAttributesBuilder b) => b;

  factory AppClipAdvancedExperienceLocalizationAttributes(
          [void updates(AppClipAdvancedExperienceLocalizationAttributesBuilder b)]) =
      _$AppClipAdvancedExperienceLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceLocalizationAttributes> get serializer =>
      _$AppClipAdvancedExperienceLocalizationAttributesSerializer();
}

class _$AppClipAdvancedExperienceLocalizationAttributesSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceLocalizationAttributes,
    _$AppClipAdvancedExperienceLocalizationAttributes
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.language != null) {
      result
        ..add(r'language')
        ..add(serializers.serialize(object.language, specifiedType: const FullType(AppClipAdvancedExperienceLanguage)));
    }
    if (object.title != null) {
      result
        ..add(r'title')
        ..add(serializers.serialize(object.title, specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add(r'subtitle')
        ..add(serializers.serialize(object.subtitle, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceLocalizationAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipAdvancedExperienceLanguage)) as AppClipAdvancedExperienceLanguage;
          result.language = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.title = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subtitle = valueDes;
          break;
      }
    }
    return result.build();
  }
}
