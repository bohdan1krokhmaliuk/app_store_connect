//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_point_relationships.g.dart';

/// InAppPurchasePricePointRelationships
///
/// Properties:
/// * [territory]
abstract class InAppPurchasePricePointRelationships
    implements Built<InAppPurchasePricePointRelationships, InAppPurchasePricePointRelationshipsBuilder> {
  @BuiltValueField(wireName: r'territory')
  AppPricePointV2RelationshipsTerritory? get territory;

  InAppPurchasePricePointRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePricePointRelationshipsBuilder b) => b;

  factory InAppPurchasePricePointRelationships([void updates(InAppPurchasePricePointRelationshipsBuilder b)]) =
      _$InAppPurchasePricePointRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePricePointRelationships> get serializer =>
      _$InAppPurchasePricePointRelationshipsSerializer();
}

class _$InAppPurchasePricePointRelationshipsSerializer
    implements StructuredSerializer<InAppPurchasePricePointRelationships> {
  @override
  final Iterable<Type> types = const [InAppPurchasePricePointRelationships, _$InAppPurchasePricePointRelationships];

  @override
  final String wireName = r'InAppPurchasePricePointRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePricePointRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.territory != null) {
      result
        ..add(r'territory')
        ..add(serializers.serialize(object.territory,
            specifiedType: const FullType(AppPricePointV2RelationshipsTerritory)));
    }
    return result;
  }

  @override
  InAppPurchasePricePointRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePricePointRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'territory':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2RelationshipsTerritory))
                  as AppPricePointV2RelationshipsTerritory;
          result.territory.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
