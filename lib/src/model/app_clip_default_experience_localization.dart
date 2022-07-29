//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localization_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localization_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization.g.dart';

/// AppClipDefaultExperienceLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipDefaultExperienceLocalization
    implements Built<AppClipDefaultExperienceLocalization, AppClipDefaultExperienceLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceLocalizationTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperienceLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipDefaultExperienceLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipDefaultExperienceLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipDefaultExperienceLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationBuilder b) => b;

  factory AppClipDefaultExperienceLocalization([void updates(AppClipDefaultExperienceLocalizationBuilder b)]) =
      _$AppClipDefaultExperienceLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalization> get serializer =>
      _$AppClipDefaultExperienceLocalizationSerializer();
}

class _$AppClipDefaultExperienceLocalizationSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalization> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperienceLocalization, _$AppClipDefaultExperienceLocalization];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipDefaultExperienceLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppClipDefaultExperienceLocalizationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipDefaultExperienceLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationTypeEnum))
              as AppClipDefaultExperienceLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationAttributes))
              as AppClipDefaultExperienceLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationRelationships))
              as AppClipDefaultExperienceLocalizationRelationships;
          result.relationships.replace(valueDes);
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

class AppClipDefaultExperienceLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperienceLocalizations')
  static const AppClipDefaultExperienceLocalizationTypeEnum appClipDefaultExperienceLocalizations =
      _$appClipDefaultExperienceLocalizationTypeEnum_appClipDefaultExperienceLocalizations;

  static Serializer<AppClipDefaultExperienceLocalizationTypeEnum> get serializer =>
      _$appClipDefaultExperienceLocalizationTypeEnumSerializer;

  const AppClipDefaultExperienceLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceLocalizationTypeEnum> get values =>
      _$appClipDefaultExperienceLocalizationTypeEnumValues;
  static AppClipDefaultExperienceLocalizationTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceLocalizationTypeEnumValueOf(name);
}
