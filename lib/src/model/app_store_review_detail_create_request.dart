//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_create_request.g.dart';

/// AppStoreReviewDetailCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreReviewDetailCreateRequest
    implements Built<AppStoreReviewDetailCreateRequest, AppStoreReviewDetailCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreReviewDetailCreateRequestData get data;

  AppStoreReviewDetailCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailCreateRequestBuilder b) => b;

  factory AppStoreReviewDetailCreateRequest([void updates(AppStoreReviewDetailCreateRequestBuilder b)]) =
      _$AppStoreReviewDetailCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailCreateRequest> get serializer =>
      _$AppStoreReviewDetailCreateRequestSerializer();
}

class _$AppStoreReviewDetailCreateRequestSerializer implements StructuredSerializer<AppStoreReviewDetailCreateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetailCreateRequest, _$AppStoreReviewDetailCreateRequest];

  @override
  final String wireName = r'AppStoreReviewDetailCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreReviewDetailCreateRequestData)));
    return result;
  }

  @override
  AppStoreReviewDetailCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewDetailCreateRequestData))
                  as AppStoreReviewDetailCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
