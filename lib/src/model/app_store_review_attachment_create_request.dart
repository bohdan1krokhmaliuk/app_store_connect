//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_attachment_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_create_request.g.dart';

/// AppStoreReviewAttachmentCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreReviewAttachmentCreateRequest
    implements Built<AppStoreReviewAttachmentCreateRequest, AppStoreReviewAttachmentCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreReviewAttachmentCreateRequestData get data;

  AppStoreReviewAttachmentCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentCreateRequestBuilder b) => b;

  factory AppStoreReviewAttachmentCreateRequest([void updates(AppStoreReviewAttachmentCreateRequestBuilder b)]) =
      _$AppStoreReviewAttachmentCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentCreateRequest> get serializer =>
      _$AppStoreReviewAttachmentCreateRequestSerializer();
}

class _$AppStoreReviewAttachmentCreateRequestSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentCreateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreReviewAttachmentCreateRequest, _$AppStoreReviewAttachmentCreateRequest];

  @override
  final String wireName = r'AppStoreReviewAttachmentCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(AppStoreReviewAttachmentCreateRequestData)));
    return result;
  }

  @override
  AppStoreReviewAttachmentCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewAttachmentCreateRequestData))
                  as AppStoreReviewAttachmentCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
