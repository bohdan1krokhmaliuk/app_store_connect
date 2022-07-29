//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_attachment_relationships_app_store_review_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_relationships.g.dart';

/// AppStoreReviewAttachmentRelationships
///
/// Properties:
/// * [appStoreReviewDetail]
abstract class AppStoreReviewAttachmentRelationships
    implements Built<AppStoreReviewAttachmentRelationships, AppStoreReviewAttachmentRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreReviewDetail')
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail? get appStoreReviewDetail;

  AppStoreReviewAttachmentRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentRelationshipsBuilder b) => b;

  factory AppStoreReviewAttachmentRelationships([void updates(AppStoreReviewAttachmentRelationshipsBuilder b)]) =
      _$AppStoreReviewAttachmentRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentRelationships> get serializer =>
      _$AppStoreReviewAttachmentRelationshipsSerializer();
}

class _$AppStoreReviewAttachmentRelationshipsSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentRelationships> {
  @override
  final Iterable<Type> types = const [AppStoreReviewAttachmentRelationships, _$AppStoreReviewAttachmentRelationships];

  @override
  final String wireName = r'AppStoreReviewAttachmentRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreReviewDetail != null) {
      result
        ..add(r'appStoreReviewDetail')
        ..add(serializers.serialize(object.appStoreReviewDetail,
            specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail)));
    }
    return result;
  }

  @override
  AppStoreReviewAttachmentRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreReviewDetail':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail))
              as AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail;
          result.appStoreReviewDetail.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
