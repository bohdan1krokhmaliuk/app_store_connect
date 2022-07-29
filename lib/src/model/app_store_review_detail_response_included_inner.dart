//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment_attributes.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_response_included_inner.g.dart';

/// AppStoreReviewDetailResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreReviewDetailResponseIncludedInner
    implements Built<AppStoreReviewDetailResponseIncludedInner, AppStoreReviewDetailResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewDetailResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appStoreReviewAttachments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewAttachmentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewAttachmentRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreReviewDetailResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailResponseIncludedInnerBuilder b) => b;

  factory AppStoreReviewDetailResponseIncludedInner(
      [void updates(AppStoreReviewDetailResponseIncludedInnerBuilder b)]) = _$AppStoreReviewDetailResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailResponseIncludedInner> get serializer =>
      _$AppStoreReviewDetailResponseIncludedInnerSerializer();
}

class _$AppStoreReviewDetailResponseIncludedInnerSerializer
    implements StructuredSerializer<AppStoreReviewDetailResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewDetailResponseIncludedInner,
    _$AppStoreReviewDetailResponseIncludedInner
  ];

  @override
  final String wireName = r'AppStoreReviewDetailResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreReviewDetailResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreReviewAttachmentAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreReviewAttachmentRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreReviewDetailResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailResponseIncludedInnerTypeEnum))
              as AppStoreReviewDetailResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreReviewAttachmentAttributes)) as AppStoreReviewAttachmentAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewAttachmentRelationships))
                  as AppStoreReviewAttachmentRelationships;
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

class AppStoreReviewDetailResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewAttachments')
  static const AppStoreReviewDetailResponseIncludedInnerTypeEnum appStoreReviewAttachments =
      _$appStoreReviewDetailResponseIncludedInnerTypeEnum_appStoreReviewAttachments;

  static Serializer<AppStoreReviewDetailResponseIncludedInnerTypeEnum> get serializer =>
      _$appStoreReviewDetailResponseIncludedInnerTypeEnumSerializer;

  const AppStoreReviewDetailResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewDetailResponseIncludedInnerTypeEnum> get values =>
      _$appStoreReviewDetailResponseIncludedInnerTypeEnumValues;
  static AppStoreReviewDetailResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appStoreReviewDetailResponseIncludedInnerTypeEnumValueOf(name);
}
