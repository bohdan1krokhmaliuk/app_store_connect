//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_localization_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experiences_response_included_inner.g.dart';

/// AppClipAdvancedExperiencesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipAdvancedExperiencesResponseIncludedInner
    implements
        Built<AppClipAdvancedExperiencesResponseIncludedInner, AppClipAdvancedExperiencesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipAdvancedExperiencesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperiencesResponseIncludedInnerBuilder b) => b;

  factory AppClipAdvancedExperiencesResponseIncludedInner(
          [void updates(AppClipAdvancedExperiencesResponseIncludedInnerBuilder b)]) =
      _$AppClipAdvancedExperiencesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperiencesResponseIncludedInner> get serializer =>
      _$AppClipAdvancedExperiencesResponseIncludedInnerSerializer();
}

class _$AppClipAdvancedExperiencesResponseIncludedInnerSerializer
    implements StructuredSerializer<AppClipAdvancedExperiencesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperiencesResponseIncludedInner,
    _$AppClipAdvancedExperiencesResponseIncludedInner
  ];

  @override
  final String wireName = r'AppClipAdvancedExperiencesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperiencesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppClipRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipAdvancedExperiencesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperiencesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum))
              as AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum;
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
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationships))
              as AppClipRelationships;
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

class AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceLocalizations')
  static const AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum appClipAdvancedExperienceLocalizations =
      _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnum_appClipAdvancedExperienceLocalizations;

  static Serializer<AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum> get serializer =>
      _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnumSerializer;

  const AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum> get values =>
      _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnumValues;
  static AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnumValueOf(name);
}
