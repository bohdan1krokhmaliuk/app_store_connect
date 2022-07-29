//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_update_request.g.dart';

/// AppClipAppStoreReviewDetailUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppClipAppStoreReviewDetailUpdateRequest
    implements Built<AppClipAppStoreReviewDetailUpdateRequest, AppClipAppStoreReviewDetailUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetailUpdateRequestData get data;

  AppClipAppStoreReviewDetailUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailUpdateRequestBuilder b) => b;

  factory AppClipAppStoreReviewDetailUpdateRequest([void updates(AppClipAppStoreReviewDetailUpdateRequestBuilder b)]) =
      _$AppClipAppStoreReviewDetailUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailUpdateRequest> get serializer =>
      _$AppClipAppStoreReviewDetailUpdateRequestSerializer();
}

class _$AppClipAppStoreReviewDetailUpdateRequestSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailUpdateRequest,
    _$AppClipAppStoreReviewDetailUpdateRequest
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAppStoreReviewDetailUpdateRequestData)));
    return result;
  }

  @override
  AppClipAppStoreReviewDetailUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailUpdateRequestData))
              as AppClipAppStoreReviewDetailUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
