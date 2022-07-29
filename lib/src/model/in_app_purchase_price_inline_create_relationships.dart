//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_inline_create_relationships_in_app_purchase_v2.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_inline_create_relationships_in_app_purchase_price_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_inline_create_relationships.g.dart';

/// InAppPurchasePriceInlineCreateRelationships
///
/// Properties:
/// * [inAppPurchaseV2]
/// * [inAppPurchasePricePoint]
abstract class InAppPurchasePriceInlineCreateRelationships
    implements Built<InAppPurchasePriceInlineCreateRelationships, InAppPurchasePriceInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchaseV2')
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2? get inAppPurchaseV2;

  @BuiltValueField(wireName: r'inAppPurchasePricePoint')
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint? get inAppPurchasePricePoint;

  InAppPurchasePriceInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceInlineCreateRelationshipsBuilder b) => b;

  factory InAppPurchasePriceInlineCreateRelationships(
          [void updates(InAppPurchasePriceInlineCreateRelationshipsBuilder b)]) =
      _$InAppPurchasePriceInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceInlineCreateRelationships> get serializer =>
      _$InAppPurchasePriceInlineCreateRelationshipsSerializer();
}

class _$InAppPurchasePriceInlineCreateRelationshipsSerializer
    implements StructuredSerializer<InAppPurchasePriceInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceInlineCreateRelationships,
    _$InAppPurchasePriceInlineCreateRelationships
  ];

  @override
  final String wireName = r'InAppPurchasePriceInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inAppPurchaseV2 != null) {
      result
        ..add(r'inAppPurchaseV2')
        ..add(serializers.serialize(object.inAppPurchaseV2,
            specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2)));
    }
    if (object.inAppPurchasePricePoint != null) {
      result
        ..add(r'inAppPurchasePricePoint')
        ..add(serializers.serialize(object.inAppPurchasePricePoint,
            specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint)));
    }
    return result;
  }

  @override
  InAppPurchasePriceInlineCreateRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceInlineCreateRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchaseV2':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2))
              as InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2;
          result.inAppPurchaseV2.replace(valueDes);
          break;
        case r'inAppPurchasePricePoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint))
              as InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint;
          result.inAppPurchasePricePoint.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
