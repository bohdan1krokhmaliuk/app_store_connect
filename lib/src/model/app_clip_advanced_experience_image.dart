//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image.g.dart';

/// AppClipAdvancedExperienceImage
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class AppClipAdvancedExperienceImage
    implements Built<AppClipAdvancedExperienceImage, AppClipAdvancedExperienceImageBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceImageTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipAdvancedExperienceImage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageBuilder b) => b;

  factory AppClipAdvancedExperienceImage([void updates(AppClipAdvancedExperienceImageBuilder b)]) =
      _$AppClipAdvancedExperienceImage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImage> get serializer => _$AppClipAdvancedExperienceImageSerializer();
}

class _$AppClipAdvancedExperienceImageSerializer implements StructuredSerializer<AppClipAdvancedExperienceImage> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceImage, _$AppClipAdvancedExperienceImage];

  @override
  final String wireName = r'AppClipAdvancedExperienceImage';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipAdvancedExperienceImageTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceImageAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipAdvancedExperienceImage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceImageTypeEnum))
                  as AppClipAdvancedExperienceImageTypeEnum;
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

class AppClipAdvancedExperienceImageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceImages')
  static const AppClipAdvancedExperienceImageTypeEnum appClipAdvancedExperienceImages =
      _$appClipAdvancedExperienceImageTypeEnum_appClipAdvancedExperienceImages;

  static Serializer<AppClipAdvancedExperienceImageTypeEnum> get serializer =>
      _$appClipAdvancedExperienceImageTypeEnumSerializer;

  const AppClipAdvancedExperienceImageTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceImageTypeEnum> get values => _$appClipAdvancedExperienceImageTypeEnumValues;
  static AppClipAdvancedExperienceImageTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceImageTypeEnumValueOf(name);
}
