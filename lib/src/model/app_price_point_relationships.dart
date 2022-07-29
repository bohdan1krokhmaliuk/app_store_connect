//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_price_tier.dart';
import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_relationships.g.dart';

/// AppPricePointRelationships
///
/// Properties:
/// * [priceTier]
/// * [territory]
abstract class AppPricePointRelationships
    implements Built<AppPricePointRelationships, AppPricePointRelationshipsBuilder> {
  @BuiltValueField(wireName: r'priceTier')
  AppPricePointV2RelationshipsPriceTier? get priceTier;

  @BuiltValueField(wireName: r'territory')
  AppPricePointV2RelationshipsTerritory? get territory;

  AppPricePointRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointRelationshipsBuilder b) => b;

  factory AppPricePointRelationships([void updates(AppPricePointRelationshipsBuilder b)]) =
      _$AppPricePointRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointRelationships> get serializer => _$AppPricePointRelationshipsSerializer();
}

class _$AppPricePointRelationshipsSerializer implements StructuredSerializer<AppPricePointRelationships> {
  @override
  final Iterable<Type> types = const [AppPricePointRelationships, _$AppPricePointRelationships];

  @override
  final String wireName = r'AppPricePointRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.priceTier != null) {
      result
        ..add(r'priceTier')
        ..add(serializers.serialize(object.priceTier,
            specifiedType: const FullType(AppPricePointV2RelationshipsPriceTier)));
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
  AppPricePointRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'priceTier':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2RelationshipsPriceTier))
                  as AppPricePointV2RelationshipsPriceTier;
          result.priceTier.replace(valueDes);
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
