//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_relationships.g.dart';

/// SubscriptionAppStoreReviewScreenshotRelationships
///
/// Properties:
/// * [subscription]
abstract class SubscriptionAppStoreReviewScreenshotRelationships
    implements
        Built<SubscriptionAppStoreReviewScreenshotRelationships,
            SubscriptionAppStoreReviewScreenshotRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseRelationshipsSubscription? get subscription;

  SubscriptionAppStoreReviewScreenshotRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotRelationships(
          [void updates(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotRelationships> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotRelationshipsSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotRelationshipsSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotRelationships,
    _$SubscriptionAppStoreReviewScreenshotRelationships
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription)));
    }
    return result;
  }

  @override
  SubscriptionAppStoreReviewScreenshotRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscription':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription))
                  as PromotedPurchaseRelationshipsSubscription;
          result.subscription.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
