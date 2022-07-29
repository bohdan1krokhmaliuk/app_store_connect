//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_localization_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_localization.g.dart';

/// AppClipAdvancedExperienceLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class AppClipAdvancedExperienceLocalization
    implements Built<AppClipAdvancedExperienceLocalization, AppClipAdvancedExperienceLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceLocalizationTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipAdvancedExperienceLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceLocalizationBuilder b) => b;

  factory AppClipAdvancedExperienceLocalization([void updates(AppClipAdvancedExperienceLocalizationBuilder b)]) =
      _$AppClipAdvancedExperienceLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceLocalization> get serializer =>
      _$AppClipAdvancedExperienceLocalizationSerializer();
}

class _$AppClipAdvancedExperienceLocalizationSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceLocalization> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceLocalization, _$AppClipAdvancedExperienceLocalization];

  @override
  final String wireName = r'AppClipAdvancedExperienceLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceLocalizationAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipAdvancedExperienceLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceLocalizationTypeEnum))
              as AppClipAdvancedExperienceLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceLocalizationAttributes))
              as AppClipAdvancedExperienceLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceLocalizations')
  static const AppClipAdvancedExperienceLocalizationTypeEnum appClipAdvancedExperienceLocalizations =
      _$appClipAdvancedExperienceLocalizationTypeEnum_appClipAdvancedExperienceLocalizations;

  static Serializer<AppClipAdvancedExperienceLocalizationTypeEnum> get serializer =>
      _$appClipAdvancedExperienceLocalizationTypeEnumSerializer;

  const AppClipAdvancedExperienceLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceLocalizationTypeEnum> get values =>
      _$appClipAdvancedExperienceLocalizationTypeEnumValues;
  static AppClipAdvancedExperienceLocalizationTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceLocalizationTypeEnumValueOf(name);
}
