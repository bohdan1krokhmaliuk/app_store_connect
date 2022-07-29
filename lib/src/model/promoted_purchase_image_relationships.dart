//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_promoted_purchase.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_relationships.g.dart';

/// PromotedPurchaseImageRelationships
///
/// Properties:
/// * [promotedPurchase]
abstract class PromotedPurchaseImageRelationships
    implements Built<PromotedPurchaseImageRelationships, PromotedPurchaseImageRelationshipsBuilder> {
  @BuiltValueField(wireName: r'promotedPurchase')
  InAppPurchaseV2RelationshipsPromotedPurchase? get promotedPurchase;

  PromotedPurchaseImageRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageRelationshipsBuilder b) => b;

  factory PromotedPurchaseImageRelationships([void updates(PromotedPurchaseImageRelationshipsBuilder b)]) =
      _$PromotedPurchaseImageRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageRelationships> get serializer =>
      _$PromotedPurchaseImageRelationshipsSerializer();
}

class _$PromotedPurchaseImageRelationshipsSerializer
    implements StructuredSerializer<PromotedPurchaseImageRelationships> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImageRelationships, _$PromotedPurchaseImageRelationships];

  @override
  final String wireName = r'PromotedPurchaseImageRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.promotedPurchase != null) {
      result
        ..add(r'promotedPurchase')
        ..add(serializers.serialize(object.promotedPurchase,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsPromotedPurchase)));
    }
    return result;
  }

  @override
  PromotedPurchaseImageRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'promotedPurchase':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsPromotedPurchase))
              as InAppPurchaseV2RelationshipsPromotedPurchase;
          result.promotedPurchase.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
