//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_relationships_in_app_purchase_v2.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_relationships_manual_prices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_relationships.g.dart';

/// InAppPurchasePriceScheduleRelationships
///
/// Properties:
/// * [inAppPurchase]
/// * [manualPrices]
abstract class InAppPurchasePriceScheduleRelationships
    implements Built<InAppPurchasePriceScheduleRelationships, InAppPurchasePriceScheduleRelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchase')
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? get inAppPurchase;

  @BuiltValueField(wireName: r'manualPrices')
  InAppPurchasePriceScheduleRelationshipsManualPrices? get manualPrices;

  InAppPurchasePriceScheduleRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleRelationshipsBuilder b) => b;

  factory InAppPurchasePriceScheduleRelationships([void updates(InAppPurchasePriceScheduleRelationshipsBuilder b)]) =
      _$InAppPurchasePriceScheduleRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleRelationships> get serializer =>
      _$InAppPurchasePriceScheduleRelationshipsSerializer();
}

class _$InAppPurchasePriceScheduleRelationshipsSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleRelationships> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleRelationships,
    _$InAppPurchasePriceScheduleRelationships
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceScheduleRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inAppPurchase != null) {
      result
        ..add(r'inAppPurchase')
        ..add(serializers.serialize(object.inAppPurchase,
            specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2)));
    }
    if (object.manualPrices != null) {
      result
        ..add(r'manualPrices')
        ..add(serializers.serialize(object.manualPrices,
            specifiedType: const FullType(InAppPurchasePriceScheduleRelationshipsManualPrices)));
    }
    return result;
  }

  @override
  InAppPurchasePriceScheduleRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchase':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2))
              as InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2;
          result.inAppPurchase.replace(valueDes);
          break;
        case r'manualPrices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceScheduleRelationshipsManualPrices))
              as InAppPurchasePriceScheduleRelationshipsManualPrices;
          result.manualPrices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
