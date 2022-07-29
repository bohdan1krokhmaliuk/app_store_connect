//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_create_request_data_relationships.g.dart';

/// SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships
///
/// Properties:
/// * [subscription]
abstract class SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships
    implements
        Built<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships,
            SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription get subscription;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships(
          [void updates(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships,
    _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'subscription')
      ..add(serializers.serialize(object.subscription,
          specifiedType:
              const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription)));
    return result;
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscription':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription))
              as SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription;
          result.subscription.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
