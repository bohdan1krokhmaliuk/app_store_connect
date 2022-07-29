//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_header_image_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localizations_response_included_inner.g.dart';

/// AppClipDefaultExperienceLocalizationsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipDefaultExperienceLocalizationsResponseIncludedInner
    implements
        Built<AppClipDefaultExperienceLocalizationsResponseIncludedInner,
            AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appClipHeaderImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipHeaderImageRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipDefaultExperienceLocalizationsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationsResponseIncludedInner(
          [void updates(AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationsResponseIncludedInner> get serializer =>
      _$AppClipDefaultExperienceLocalizationsResponseIncludedInnerSerializer();
}

class _$AppClipDefaultExperienceLocalizationsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationsResponseIncludedInner,
    _$AppClipDefaultExperienceLocalizationsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceLocalizationsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum)));
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
  AppClipDefaultExperienceLocalizationsResponseIncludedInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum))
              as AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum;
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

class AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipHeaderImages')
  static const AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum appClipHeaderImages =
      _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum_appClipHeaderImages;

  static Serializer<AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum> get serializer =>
      _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumSerializer;

  const AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum> get values =>
      _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumValues;
  static AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumValueOf(name);
}
