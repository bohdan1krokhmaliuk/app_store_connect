//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_attachment_relationships_app_store_review_detail_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_relationships_app_store_review_detail.g.dart';

/// AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail
    implements
        Built<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail,
            AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData? get data;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder b) => b;

  factory AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail(
          [void updates(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder b)]) =
      _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail> get serializer =>
      _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailSerializer();
}

class _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail,
    _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail
  ];

  @override
  final String wireName = r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData)));
    }
    return result;
  }

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder();

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
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData))
              as AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
