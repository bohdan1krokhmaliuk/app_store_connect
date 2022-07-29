//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_create_request.g.dart';

/// AppClipAppStoreReviewDetailCreateRequest
///
/// Properties:
/// * [data]
abstract class AppClipAppStoreReviewDetailCreateRequest
    implements Built<AppClipAppStoreReviewDetailCreateRequest, AppClipAppStoreReviewDetailCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetailCreateRequestData get data;

  AppClipAppStoreReviewDetailCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailCreateRequestBuilder b) => b;

  factory AppClipAppStoreReviewDetailCreateRequest([void updates(AppClipAppStoreReviewDetailCreateRequestBuilder b)]) =
      _$AppClipAppStoreReviewDetailCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailCreateRequest> get serializer =>
      _$AppClipAppStoreReviewDetailCreateRequestSerializer();
}

class _$AppClipAppStoreReviewDetailCreateRequestSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailCreateRequest,
    _$AppClipAppStoreReviewDetailCreateRequest
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestData)));
    return result;
  }

  @override
  AppClipAppStoreReviewDetailCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestData))
              as AppClipAppStoreReviewDetailCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
