//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_relationships_in_app_purchase_price_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_relationships.g.dart';

/// InAppPurchasePriceRelationships
///
/// Properties:
/// * [inAppPurchasePricePoint]
/// * [territory]
abstract class InAppPurchasePriceRelationships
    implements Built<InAppPurchasePriceRelationships, InAppPurchasePriceRelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchasePricePoint')
  InAppPurchasePriceRelationshipsInAppPurchasePricePoint? get inAppPurchasePricePoint;

  @BuiltValueField(wireName: r'territory')
  AppPricePointV2RelationshipsTerritory? get territory;

  InAppPurchasePriceRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceRelationshipsBuilder b) => b;

  factory InAppPurchasePriceRelationships([void updates(InAppPurchasePriceRelationshipsBuilder b)]) =
      _$InAppPurchasePriceRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceRelationships> get serializer => _$InAppPurchasePriceRelationshipsSerializer();
}

class _$InAppPurchasePriceRelationshipsSerializer implements StructuredSerializer<InAppPurchasePriceRelationships> {
  @override
  final Iterable<Type> types = const [InAppPurchasePriceRelationships, _$InAppPurchasePriceRelationships];

  @override
  final String wireName = r'InAppPurchasePriceRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inAppPurchasePricePoint != null) {
      result
        ..add(r'inAppPurchasePricePoint')
        ..add(serializers.serialize(object.inAppPurchasePricePoint,
            specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePoint)));
    }
    if (object.territory != null) {
      result
        ..add(r'territory')
        ..add(serializers.serialize(object.territory,
            specifiedType: const FullType(AppPricePointV2RelationshipsTerritory)));
    }
    return result;
  }

  @override
  InAppPurchasePriceRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchasePricePoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePoint))
              as InAppPurchasePriceRelationshipsInAppPurchasePricePoint;
          result.inAppPurchasePricePoint.replace(valueDes);
          break;
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
