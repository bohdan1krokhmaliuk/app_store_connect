//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail.g.dart';

/// AppStoreReviewDetail
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreReviewDetail implements Built<AppStoreReviewDetail, AppStoreReviewDetailBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewDetailTypeEnum get type;
  // enum typeEnum {  appStoreReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewDetailAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreReviewDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailBuilder b) => b;

  factory AppStoreReviewDetail([void updates(AppStoreReviewDetailBuilder b)]) = _$AppStoreReviewDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetail> get serializer => _$AppStoreReviewDetailSerializer();
}

class _$AppStoreReviewDetailSerializer implements StructuredSerializer<AppStoreReviewDetail> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetail, _$AppStoreReviewDetail];

  @override
  final String wireName = r'AppStoreReviewDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreReviewDetailTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppStoreReviewDetailAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreReviewDetailRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreReviewDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewDetailTypeEnum))
              as AppStoreReviewDetailTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewDetailAttributes))
              as AppStoreReviewDetailAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreReviewDetailRelationships)) as AppStoreReviewDetailRelationships;
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

class AppStoreReviewDetailTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewDetails')
  static const AppStoreReviewDetailTypeEnum appStoreReviewDetails =
      _$appStoreReviewDetailTypeEnum_appStoreReviewDetails;

  static Serializer<AppStoreReviewDetailTypeEnum> get serializer => _$appStoreReviewDetailTypeEnumSerializer;

  const AppStoreReviewDetailTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewDetailTypeEnum> get values => _$appStoreReviewDetailTypeEnumValues;
  static AppStoreReviewDetailTypeEnum valueOf(String name) => _$appStoreReviewDetailTypeEnumValueOf(name);
}
