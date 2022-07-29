//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_attachment_create_request_data_relationships_app_store_review_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_create_request_data_relationships.g.dart';

/// AppStoreReviewAttachmentCreateRequestDataRelationships
///
/// Properties:
/// * [appStoreReviewDetail]
abstract class AppStoreReviewAttachmentCreateRequestDataRelationships
    implements
        Built<AppStoreReviewAttachmentCreateRequestDataRelationships,
            AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreReviewDetail')
  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail get appStoreReviewDetail;

  AppStoreReviewAttachmentCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder b) => b;

  factory AppStoreReviewAttachmentCreateRequestDataRelationships(
          [void updates(AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder b)]) =
      _$AppStoreReviewAttachmentCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentCreateRequestDataRelationships> get serializer =>
      _$AppStoreReviewAttachmentCreateRequestDataRelationshipsSerializer();
}

class _$AppStoreReviewAttachmentCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewAttachmentCreateRequestDataRelationships,
    _$AppStoreReviewAttachmentCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppStoreReviewAttachmentCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appStoreReviewDetail')
      ..add(serializers.serialize(object.appStoreReviewDetail,
          specifiedType: const FullType(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail)));
    return result;
  }

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreReviewDetail':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail))
              as AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail;
          result.appStoreReviewDetail.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
