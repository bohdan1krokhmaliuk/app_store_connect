//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_relationships_app_store_review_attachments_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_relationships_app_store_review_attachments.g.dart';

/// AppStoreReviewDetailRelationshipsAppStoreReviewAttachments
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppStoreReviewDetailRelationshipsAppStoreReviewAttachments
    implements
        Built<AppStoreReviewDetailRelationshipsAppStoreReviewAttachments,
            AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner>? get data;

  AppStoreReviewDetailRelationshipsAppStoreReviewAttachments._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder b) => b;

  factory AppStoreReviewDetailRelationshipsAppStoreReviewAttachments(
          [void updates(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder b)]) =
      _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachments;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailRelationshipsAppStoreReviewAttachments> get serializer =>
      _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsSerializer();
}

class _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsSerializer
    implements StructuredSerializer<AppStoreReviewDetailRelationshipsAppStoreReviewAttachments> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewDetailRelationshipsAppStoreReviewAttachments,
    _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachments
  ];

  @override
  final String wireName = r'AppStoreReviewDetailRelationshipsAppStoreReviewAttachments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreReviewDetailRelationshipsAppStoreReviewAttachments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, [FullType(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner)])));
    }
    return result;
  }

  @override
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner)]))
              as BuiltList<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
