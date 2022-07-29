//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clips_response_included_inner.g.dart';

/// AppClipsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipsResponseIncludedInner
    implements Built<AppClipsResponseIncludedInner, AppClipsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperiences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipDefaultExperienceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipDefaultExperienceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipsResponseIncludedInnerBuilder b) => b;

  factory AppClipsResponseIncludedInner([void updates(AppClipsResponseIncludedInnerBuilder b)]) =
      _$AppClipsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipsResponseIncludedInner> get serializer => _$AppClipsResponseIncludedInnerSerializer();
}

class _$AppClipsResponseIncludedInnerSerializer implements StructuredSerializer<AppClipsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppClipsResponseIncludedInner, _$AppClipsResponseIncludedInner];

  @override
  final String wireName = r'AppClipsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipsResponseIncludedInnerTypeEnum)));
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
  AppClipsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipsResponseIncludedInnerTypeEnum))
                  as AppClipsResponseIncludedInnerTypeEnum;
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

class AppClipsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperiences')
  static const AppClipsResponseIncludedInnerTypeEnum appClipDefaultExperiences =
      _$appClipsResponseIncludedInnerTypeEnum_appClipDefaultExperiences;

  static Serializer<AppClipsResponseIncludedInnerTypeEnum> get serializer =>
      _$appClipsResponseIncludedInnerTypeEnumSerializer;

  const AppClipsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipsResponseIncludedInnerTypeEnum> get values => _$appClipsResponseIncludedInnerTypeEnumValues;
  static AppClipsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appClipsResponseIncludedInnerTypeEnumValueOf(name);
}
