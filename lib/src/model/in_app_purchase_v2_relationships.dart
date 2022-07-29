//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_iap_price_schedule.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_price_points.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_content.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_promoted_purchase.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_in_app_purchase_localizations.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_app_store_review_screenshot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships.g.dart';

/// InAppPurchaseV2Relationships
///
/// Properties:
/// * [inAppPurchaseLocalizations]
/// * [pricePoints]
/// * [content]
/// * [appStoreReviewScreenshot]
/// * [promotedPurchase]
/// * [iapPriceSchedule]
abstract class InAppPurchaseV2Relationships
    implements Built<InAppPurchaseV2Relationships, InAppPurchaseV2RelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchaseLocalizations')
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizations? get inAppPurchaseLocalizations;

  @BuiltValueField(wireName: r'pricePoints')
  InAppPurchaseV2RelationshipsPricePoints? get pricePoints;

  @BuiltValueField(wireName: r'content')
  InAppPurchaseV2RelationshipsContent? get content;

  @BuiltValueField(wireName: r'appStoreReviewScreenshot')
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshot? get appStoreReviewScreenshot;

  @BuiltValueField(wireName: r'promotedPurchase')
  InAppPurchaseV2RelationshipsPromotedPurchase? get promotedPurchase;

  @BuiltValueField(wireName: r'iapPriceSchedule')
  InAppPurchaseV2RelationshipsIapPriceSchedule? get iapPriceSchedule;

  InAppPurchaseV2Relationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsBuilder b) => b;

  factory InAppPurchaseV2Relationships([void updates(InAppPurchaseV2RelationshipsBuilder b)]) =
      _$InAppPurchaseV2Relationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2Relationships> get serializer => _$InAppPurchaseV2RelationshipsSerializer();
}

class _$InAppPurchaseV2RelationshipsSerializer implements StructuredSerializer<InAppPurchaseV2Relationships> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2Relationships, _$InAppPurchaseV2Relationships];

  @override
  final String wireName = r'InAppPurchaseV2Relationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2Relationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inAppPurchaseLocalizations != null) {
      result
        ..add(r'inAppPurchaseLocalizations')
        ..add(serializers.serialize(object.inAppPurchaseLocalizations,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsInAppPurchaseLocalizations)));
    }
    if (object.pricePoints != null) {
      result
        ..add(r'pricePoints')
        ..add(serializers.serialize(object.pricePoints,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsPricePoints)));
    }
    if (object.content != null) {
      result
        ..add(r'content')
        ..add(
            serializers.serialize(object.content, specifiedType: const FullType(InAppPurchaseV2RelationshipsContent)));
    }
    if (object.appStoreReviewScreenshot != null) {
      result
        ..add(r'appStoreReviewScreenshot')
        ..add(serializers.serialize(object.appStoreReviewScreenshot,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsAppStoreReviewScreenshot)));
    }
    if (object.promotedPurchase != null) {
      result
        ..add(r'promotedPurchase')
        ..add(serializers.serialize(object.promotedPurchase,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsPromotedPurchase)));
    }
    if (object.iapPriceSchedule != null) {
      result
        ..add(r'iapPriceSchedule')
        ..add(serializers.serialize(object.iapPriceSchedule,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsIapPriceSchedule)));
    }
    return result;
  }

  @override
  InAppPurchaseV2Relationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchaseLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsInAppPurchaseLocalizations))
              as InAppPurchaseV2RelationshipsInAppPurchaseLocalizations;
          result.inAppPurchaseLocalizations.replace(valueDes);
          break;
        case r'pricePoints':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2RelationshipsPricePoints))
                  as InAppPurchaseV2RelationshipsPricePoints;
          result.pricePoints.replace(valueDes);
          break;
        case r'content':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2RelationshipsContent))
                  as InAppPurchaseV2RelationshipsContent;
          result.content.replace(valueDes);
          break;
        case r'appStoreReviewScreenshot':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsAppStoreReviewScreenshot))
              as InAppPurchaseV2RelationshipsAppStoreReviewScreenshot;
          result.appStoreReviewScreenshot.replace(valueDes);
          break;
        case r'promotedPurchase':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsPromotedPurchase))
              as InAppPurchaseV2RelationshipsPromotedPurchase;
          result.promotedPurchase.replace(valueDes);
          break;
        case r'iapPriceSchedule':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsIapPriceSchedule))
              as InAppPurchaseV2RelationshipsIapPriceSchedule;
          result.iapPriceSchedule.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
