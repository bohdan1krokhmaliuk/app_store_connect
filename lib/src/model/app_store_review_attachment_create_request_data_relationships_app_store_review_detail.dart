//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_attachment_relationships_app_store_review_detail_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_create_request_data_relationships_app_store_review_detail.g.dart';

/// AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail
///
/// Properties:
/// * [data]
abstract class AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail
    implements
        Built<AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail,
            AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData get data;

  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder b) => b;

  factory AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail(
          [void updates(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder b)]) =
      _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail> get serializer =>
      _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailSerializer();
}

class _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail,
    _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail
  ];

  @override
  final String wireName = r'AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData)));
    return result;
  }

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
