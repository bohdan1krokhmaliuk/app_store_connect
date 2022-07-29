//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_attributes.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail.g.dart';

/// AppClipAppStoreReviewDetail
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClipAppStoreReviewDetail
    implements Built<AppClipAppStoreReviewDetail, AppClipAppStoreReviewDetailBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAppStoreReviewDetailTypeEnum get type;
  // enum typeEnum {  appClipAppStoreReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAppStoreReviewDetailAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipAppStoreReviewDetailRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipAppStoreReviewDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailBuilder b) => b;

  factory AppClipAppStoreReviewDetail([void updates(AppClipAppStoreReviewDetailBuilder b)]) =
      _$AppClipAppStoreReviewDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetail> get serializer => _$AppClipAppStoreReviewDetailSerializer();
}

class _$AppClipAppStoreReviewDetailSerializer implements StructuredSerializer<AppClipAppStoreReviewDetail> {
  @override
  final Iterable<Type> types = const [AppClipAppStoreReviewDetail, _$AppClipAppStoreReviewDetail];

  @override
  final String wireName = r'AppClipAppStoreReviewDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipAppStoreReviewDetailTypeEnum)));
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
  AppClipAppStoreReviewDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAppStoreReviewDetailTypeEnum))
                  as AppClipAppStoreReviewDetailTypeEnum;
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

class AppClipAppStoreReviewDetailTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAppStoreReviewDetails')
  static const AppClipAppStoreReviewDetailTypeEnum appClipAppStoreReviewDetails =
      _$appClipAppStoreReviewDetailTypeEnum_appClipAppStoreReviewDetails;

  static Serializer<AppClipAppStoreReviewDetailTypeEnum> get serializer =>
      _$appClipAppStoreReviewDetailTypeEnumSerializer;

  const AppClipAppStoreReviewDetailTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAppStoreReviewDetailTypeEnum> get values => _$appClipAppStoreReviewDetailTypeEnumValues;
  static AppClipAppStoreReviewDetailTypeEnum valueOf(String name) => _$appClipAppStoreReviewDetailTypeEnumValueOf(name);
}
