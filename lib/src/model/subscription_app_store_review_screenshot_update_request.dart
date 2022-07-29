//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_update_request.g.dart';

/// SubscriptionAppStoreReviewScreenshotUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionAppStoreReviewScreenshotUpdateRequest
    implements
        Built<SubscriptionAppStoreReviewScreenshotUpdateRequest,
            SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionAppStoreReviewScreenshotUpdateRequestData get data;

  SubscriptionAppStoreReviewScreenshotUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotUpdateRequest(
          [void updates(SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotUpdateRequest> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotUpdateRequestSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotUpdateRequest,
    _$SubscriptionAppStoreReviewScreenshotUpdateRequest
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotUpdateRequestData))
              as SubscriptionAppStoreReviewScreenshotUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
