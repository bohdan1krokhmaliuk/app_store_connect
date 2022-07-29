//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_create_request_data_relationships_in_app_purchase_v2.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_create_request_data_relationships_manual_prices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_create_request_data_relationships.g.dart';

/// InAppPurchasePriceScheduleCreateRequestDataRelationships
///
/// Properties:
/// * [inAppPurchase]
/// * [manualPrices]
abstract class InAppPurchasePriceScheduleCreateRequestDataRelationships
    implements
        Built<InAppPurchasePriceScheduleCreateRequestDataRelationships,
            InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchase')
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2 get inAppPurchase;

  @BuiltValueField(wireName: r'manualPrices')
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices get manualPrices;

  InAppPurchasePriceScheduleCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder b) => b;

  factory InAppPurchasePriceScheduleCreateRequestDataRelationships(
          [void updates(InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder b)]) =
      _$InAppPurchasePriceScheduleCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleCreateRequestDataRelationships> get serializer =>
      _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsSerializer();
}

class _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleCreateRequestDataRelationships,
    _$InAppPurchasePriceScheduleCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceScheduleCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'inAppPurchase')
      ..add(serializers.serialize(object.inAppPurchase,
          specifiedType:
              const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2)));
    result
      ..add(r'manualPrices')
      ..add(serializers.serialize(object.manualPrices,
          specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices)));
    return result;
  }

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchase':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2))
              as InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2;
          result.inAppPurchase.replace(valueDes);
          break;
        case r'manualPrices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices))
              as InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices;
          result.manualPrices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
