//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_attachment_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_update_request.g.dart';

/// AppStoreReviewAttachmentUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreReviewAttachmentUpdateRequest
    implements Built<AppStoreReviewAttachmentUpdateRequest, AppStoreReviewAttachmentUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreReviewAttachmentUpdateRequestData get data;

  AppStoreReviewAttachmentUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentUpdateRequestBuilder b) => b;

  factory AppStoreReviewAttachmentUpdateRequest([void updates(AppStoreReviewAttachmentUpdateRequestBuilder b)]) =
      _$AppStoreReviewAttachmentUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentUpdateRequest> get serializer =>
      _$AppStoreReviewAttachmentUpdateRequestSerializer();
}

class _$AppStoreReviewAttachmentUpdateRequestSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreReviewAttachmentUpdateRequest, _$AppStoreReviewAttachmentUpdateRequest];

  @override
  final String wireName = r'AppStoreReviewAttachmentUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(AppStoreReviewAttachmentUpdateRequestData)));
    return result;
  }

  @override
  AppStoreReviewAttachmentUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewAttachmentUpdateRequestData))
                  as AppStoreReviewAttachmentUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
