//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_detail_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_update_request.g.dart';

/// AppStoreReviewDetailUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreReviewDetailUpdateRequest
    implements Built<AppStoreReviewDetailUpdateRequest, AppStoreReviewDetailUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreReviewDetailUpdateRequestData get data;

  AppStoreReviewDetailUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailUpdateRequestBuilder b) => b;

  factory AppStoreReviewDetailUpdateRequest([void updates(AppStoreReviewDetailUpdateRequestBuilder b)]) =
      _$AppStoreReviewDetailUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailUpdateRequest> get serializer =>
      _$AppStoreReviewDetailUpdateRequestSerializer();
}

class _$AppStoreReviewDetailUpdateRequestSerializer implements StructuredSerializer<AppStoreReviewDetailUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetailUpdateRequest, _$AppStoreReviewDetailUpdateRequest];

  @override
  final String wireName = r'AppStoreReviewDetailUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreReviewDetailUpdateRequestData)));
    return result;
  }

  @override
  AppStoreReviewDetailUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewDetailUpdateRequestData))
                  as AppStoreReviewDetailUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
