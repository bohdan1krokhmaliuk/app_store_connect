//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_inline_create_relationships_in_app_purchase_v2.dart';
import 'package:app_store_connect/src/model/promoted_purchase_create_request_data_relationships_subscription.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_create_request_data_relationships.g.dart';

/// PromotedPurchaseCreateRequestDataRelationships
///
/// Properties:
/// * [app]
/// * [inAppPurchaseV2]
/// * [subscription]
abstract class PromotedPurchaseCreateRequestDataRelationships
    implements
        Built<PromotedPurchaseCreateRequestDataRelationships, PromotedPurchaseCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppCustomProductPageCreateRequestDataRelationshipsApp get app;

  @BuiltValueField(wireName: r'inAppPurchaseV2')
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2? get inAppPurchaseV2;

  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseCreateRequestDataRelationshipsSubscription? get subscription;

  PromotedPurchaseCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseCreateRequestDataRelationshipsBuilder b) => b;

  factory PromotedPurchaseCreateRequestDataRelationships(
          [void updates(PromotedPurchaseCreateRequestDataRelationshipsBuilder b)]) =
      _$PromotedPurchaseCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseCreateRequestDataRelationships> get serializer =>
      _$PromotedPurchaseCreateRequestDataRelationshipsSerializer();
}

class _$PromotedPurchaseCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<PromotedPurchaseCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseCreateRequestDataRelationships,
    _$PromotedPurchaseCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'PromotedPurchaseCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'app')
      ..add(serializers.serialize(object.app,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp)));
    if (object.inAppPurchaseV2 != null) {
      result
        ..add(r'inAppPurchaseV2')
        ..add(serializers.serialize(object.inAppPurchaseV2,
            specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2)));
    }
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseCreateRequestDataRelationshipsSubscription)));
    }
    return result;
  }

  @override
  PromotedPurchaseCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp))
              as AppCustomProductPageCreateRequestDataRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'inAppPurchaseV2':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2))
              as InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2;
          result.inAppPurchaseV2.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseCreateRequestDataRelationshipsSubscription))
              as PromotedPurchaseCreateRequestDataRelationshipsSubscription;
          result.subscription.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
