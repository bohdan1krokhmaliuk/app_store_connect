//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_create_request.g.dart';

/// SubscriptionAppStoreReviewScreenshotCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionAppStoreReviewScreenshotCreateRequest
    implements
        Built<SubscriptionAppStoreReviewScreenshotCreateRequest,
            SubscriptionAppStoreReviewScreenshotCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionAppStoreReviewScreenshotCreateRequestData get data;

  SubscriptionAppStoreReviewScreenshotCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotCreateRequestBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotCreateRequest(
          [void updates(SubscriptionAppStoreReviewScreenshotCreateRequestBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotCreateRequest> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotCreateRequestSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotCreateRequestSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotCreateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotCreateRequest,
    _$SubscriptionAppStoreReviewScreenshotCreateRequest
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestData)));
    return result;
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestData))
              as SubscriptionAppStoreReviewScreenshotCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
