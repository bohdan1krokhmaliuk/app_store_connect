//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_attributes.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:app_store_connect/src/model/app_clip.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experiences_response_included_inner.g.dart';

/// AppClipDefaultExperiencesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipDefaultExperiencesResponseIncludedInner
    implements
        Built<AppClipDefaultExperiencesResponseIncludedInner, AppClipDefaultExperiencesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperiencesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appClipAppStoreReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAppStoreReviewDetailAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipAppStoreReviewDetailRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipDefaultExperiencesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperiencesResponseIncludedInnerBuilder b) => b;

  factory AppClipDefaultExperiencesResponseIncludedInner(
          [void updates(AppClipDefaultExperiencesResponseIncludedInnerBuilder b)]) =
      _$AppClipDefaultExperiencesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperiencesResponseIncludedInner> get serializer =>
      _$AppClipDefaultExperiencesResponseIncludedInnerSerializer();
}

class _$AppClipDefaultExperiencesResponseIncludedInnerSerializer
    implements StructuredSerializer<AppClipDefaultExperiencesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperiencesResponseIncludedInner,
    _$AppClipDefaultExperiencesResponseIncludedInner
  ];

  @override
  final String wireName = r'AppClipDefaultExperiencesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperiencesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperiencesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAppStoreReviewDetailAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppClipAppStoreReviewDetailRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipDefaultExperiencesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperiencesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperiencesResponseIncludedInnerTypeEnum))
              as AppClipDefaultExperiencesResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAppStoreReviewDetailAttributes))
                  as AppClipAppStoreReviewDetailAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAppStoreReviewDetailRelationships))
                  as AppClipAppStoreReviewDetailRelationships;
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

class AppClipDefaultExperiencesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAppStoreReviewDetails')
  static const AppClipDefaultExperiencesResponseIncludedInnerTypeEnum appClipAppStoreReviewDetails =
      _$appClipDefaultExperiencesResponseIncludedInnerTypeEnum_appClipAppStoreReviewDetails;

  static Serializer<AppClipDefaultExperiencesResponseIncludedInnerTypeEnum> get serializer =>
      _$appClipDefaultExperiencesResponseIncludedInnerTypeEnumSerializer;

  const AppClipDefaultExperiencesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperiencesResponseIncludedInnerTypeEnum> get values =>
      _$appClipDefaultExperiencesResponseIncludedInnerTypeEnumValues;
  static AppClipDefaultExperiencesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appClipDefaultExperiencesResponseIncludedInnerTypeEnumValueOf(name);
}
