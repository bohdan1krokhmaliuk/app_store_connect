//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_image_create_request_data_relationships_promoted_purchase.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_create_request_data_relationships.g.dart';

/// PromotedPurchaseImageCreateRequestDataRelationships
///
/// Properties:
/// * [promotedPurchase]
abstract class PromotedPurchaseImageCreateRequestDataRelationships
    implements
        Built<PromotedPurchaseImageCreateRequestDataRelationships,
            PromotedPurchaseImageCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'promotedPurchase')
  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase get promotedPurchase;

  PromotedPurchaseImageCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageCreateRequestDataRelationshipsBuilder b) => b;

  factory PromotedPurchaseImageCreateRequestDataRelationships(
          [void updates(PromotedPurchaseImageCreateRequestDataRelationshipsBuilder b)]) =
      _$PromotedPurchaseImageCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageCreateRequestDataRelationships> get serializer =>
      _$PromotedPurchaseImageCreateRequestDataRelationshipsSerializer();
}

class _$PromotedPurchaseImageCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<PromotedPurchaseImageCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseImageCreateRequestDataRelationships,
    _$PromotedPurchaseImageCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'PromotedPurchaseImageCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'promotedPurchase')
      ..add(serializers.serialize(object.promotedPurchase,
          specifiedType: const FullType(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase)));
    return result;
  }

  @override
  PromotedPurchaseImageCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'promotedPurchase':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase))
              as PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase;
          result.promotedPurchase.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
