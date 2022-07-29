//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience.g.dart';

/// AppClipAdvancedExperience
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipAdvancedExperience implements Built<AppClipAdvancedExperience, AppClipAdvancedExperienceBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperiences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipAdvancedExperienceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipAdvancedExperience._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceBuilder b) => b;

  factory AppClipAdvancedExperience([void updates(AppClipAdvancedExperienceBuilder b)]) = _$AppClipAdvancedExperience;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperience> get serializer => _$AppClipAdvancedExperienceSerializer();
}

class _$AppClipAdvancedExperienceSerializer implements StructuredSerializer<AppClipAdvancedExperience> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperience, _$AppClipAdvancedExperience];

  @override
  final String wireName = r'AppClipAdvancedExperience';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperience object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipAdvancedExperienceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppClipAdvancedExperienceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipAdvancedExperience deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipAdvancedExperienceTypeEnum)) as AppClipAdvancedExperienceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceAttributes))
                  as AppClipAdvancedExperienceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceRelationships))
                  as AppClipAdvancedExperienceRelationships;
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

class AppClipAdvancedExperienceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperiences')
  static const AppClipAdvancedExperienceTypeEnum appClipAdvancedExperiences =
      _$appClipAdvancedExperienceTypeEnum_appClipAdvancedExperiences;

  static Serializer<AppClipAdvancedExperienceTypeEnum> get serializer => _$appClipAdvancedExperienceTypeEnumSerializer;

  const AppClipAdvancedExperienceTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceTypeEnum> get values => _$appClipAdvancedExperienceTypeEnumValues;
  static AppClipAdvancedExperienceTypeEnum valueOf(String name) => _$appClipAdvancedExperienceTypeEnumValueOf(name);
}
