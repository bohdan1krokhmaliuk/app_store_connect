//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_relationships_in_app_purchase_v2.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships_promotion_images.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_relationships.g.dart';

/// PromotedPurchaseRelationships
///
/// Properties:
/// * [inAppPurchaseV2]
/// * [subscription]
/// * [promotionImages]
abstract class PromotedPurchaseRelationships
    implements Built<PromotedPurchaseRelationships, PromotedPurchaseRelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchaseV2')
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? get inAppPurchaseV2;

  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseRelationshipsSubscription? get subscription;

  @BuiltValueField(wireName: r'promotionImages')
  PromotedPurchaseRelationshipsPromotionImages? get promotionImages;

  PromotedPurchaseRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseRelationshipsBuilder b) => b;

  factory PromotedPurchaseRelationships([void updates(PromotedPurchaseRelationshipsBuilder b)]) =
      _$PromotedPurchaseRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseRelationships> get serializer => _$PromotedPurchaseRelationshipsSerializer();
}

class _$PromotedPurchaseRelationshipsSerializer implements StructuredSerializer<PromotedPurchaseRelationships> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseRelationships, _$PromotedPurchaseRelationships];

  @override
  final String wireName = r'PromotedPurchaseRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inAppPurchaseV2 != null) {
      result
        ..add(r'inAppPurchaseV2')
        ..add(serializers.serialize(object.inAppPurchaseV2,
            specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2)));
    }
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription)));
    }
    if (object.promotionImages != null) {
      result
        ..add(r'promotionImages')
        ..add(serializers.serialize(object.promotionImages,
            specifiedType: const FullType(PromotedPurchaseRelationshipsPromotionImages)));
    }
    return result;
  }

  @override
  PromotedPurchaseRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchaseV2':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2))
              as InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2;
          result.inAppPurchaseV2.replace(valueDes);
          break;
        case r'subscription':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription))
                  as PromotedPurchaseRelationshipsSubscription;
          result.subscription.replace(valueDes);
          break;
        case r'promotionImages':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseRelationshipsPromotionImages))
              as PromotedPurchaseRelationshipsPromotionImages;
          result.promotionImages.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
