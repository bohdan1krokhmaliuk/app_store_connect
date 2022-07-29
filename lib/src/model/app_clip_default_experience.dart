//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience.g.dart';

/// AppClipDefaultExperience
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipDefaultExperience implements Built<AppClipDefaultExperience, AppClipDefaultExperienceBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperiences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipDefaultExperienceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipDefaultExperienceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipDefaultExperience._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceBuilder b) => b;

  factory AppClipDefaultExperience([void updates(AppClipDefaultExperienceBuilder b)]) = _$AppClipDefaultExperience;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperience> get serializer => _$AppClipDefaultExperienceSerializer();
}

class _$AppClipDefaultExperienceSerializer implements StructuredSerializer<AppClipDefaultExperience> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperience, _$AppClipDefaultExperience];

  @override
  final String wireName = r'AppClipDefaultExperience';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperience object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipDefaultExperienceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipDefaultExperienceAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppClipDefaultExperienceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipDefaultExperience deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipDefaultExperienceTypeEnum)) as AppClipDefaultExperienceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipDefaultExperienceAttributes)) as AppClipDefaultExperienceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipDefaultExperienceRelationships))
                  as AppClipDefaultExperienceRelationships;
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

class AppClipDefaultExperienceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperiences')
  static const AppClipDefaultExperienceTypeEnum appClipDefaultExperiences =
      _$appClipDefaultExperienceTypeEnum_appClipDefaultExperiences;

  static Serializer<AppClipDefaultExperienceTypeEnum> get serializer => _$appClipDefaultExperienceTypeEnumSerializer;

  const AppClipDefaultExperienceTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceTypeEnum> get values => _$appClipDefaultExperienceTypeEnumValues;
  static AppClipDefaultExperienceTypeEnum valueOf(String name) => _$appClipDefaultExperienceTypeEnumValueOf(name);
}
