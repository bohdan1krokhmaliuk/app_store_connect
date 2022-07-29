//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_create_request_data_relationships_subscription.g.dart';

/// SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription
///
/// Properties:
/// * [data]
abstract class SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription
    implements
        Built<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription,
            SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchaseRelationshipsSubscriptionData get data;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription(
          [void updates(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription,
    _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionData)));
    return result;
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionData))
              as PromotedPurchaseRelationshipsSubscriptionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
