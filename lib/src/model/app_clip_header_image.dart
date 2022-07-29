//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_header_image_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image.g.dart';

/// AppClipHeaderImage
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipHeaderImage implements Built<AppClipHeaderImage, AppClipHeaderImageBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipHeaderImageTypeEnum get type;
  // enum typeEnum {  appClipHeaderImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipHeaderImageRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipHeaderImage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageBuilder b) => b;

  factory AppClipHeaderImage([void updates(AppClipHeaderImageBuilder b)]) = _$AppClipHeaderImage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImage> get serializer => _$AppClipHeaderImageSerializer();
}

class _$AppClipHeaderImageSerializer implements StructuredSerializer<AppClipHeaderImage> {
  @override
  final Iterable<Type> types = const [AppClipHeaderImage, _$AppClipHeaderImage];

  @override
  final String wireName = r'AppClipHeaderImage';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipHeaderImageTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceImageAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppClipHeaderImageRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipHeaderImage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipHeaderImageTypeEnum))
              as AppClipHeaderImageTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceImageAttributes))
                  as AppClipAdvancedExperienceImageAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipHeaderImageRelationships)) as AppClipHeaderImageRelationships;
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

class AppClipHeaderImageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipHeaderImages')
  static const AppClipHeaderImageTypeEnum appClipHeaderImages = _$appClipHeaderImageTypeEnum_appClipHeaderImages;

  static Serializer<AppClipHeaderImageTypeEnum> get serializer => _$appClipHeaderImageTypeEnumSerializer;

  const AppClipHeaderImageTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipHeaderImageTypeEnum> get values => _$appClipHeaderImageTypeEnumValues;
  static AppClipHeaderImageTypeEnum valueOf(String name) => _$appClipHeaderImageTypeEnumValueOf(name);
}
