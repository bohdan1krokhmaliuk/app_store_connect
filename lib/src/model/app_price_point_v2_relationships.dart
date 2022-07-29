//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_price_tier.dart';
import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_v2_relationships.g.dart';

/// AppPricePointV2Relationships
///
/// Properties:
/// * [app]
/// * [priceTier]
/// * [territory]
abstract class AppPricePointV2Relationships
    implements Built<AppPricePointV2Relationships, AppPricePointV2RelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'priceTier')
  AppPricePointV2RelationshipsPriceTier? get priceTier;

  @BuiltValueField(wireName: r'territory')
  AppPricePointV2RelationshipsTerritory? get territory;

  AppPricePointV2Relationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointV2RelationshipsBuilder b) => b;

  factory AppPricePointV2Relationships([void updates(AppPricePointV2RelationshipsBuilder b)]) =
      _$AppPricePointV2Relationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointV2Relationships> get serializer => _$AppPricePointV2RelationshipsSerializer();
}

class _$AppPricePointV2RelationshipsSerializer implements StructuredSerializer<AppPricePointV2Relationships> {
  @override
  final Iterable<Type> types = const [AppPricePointV2Relationships, _$AppPricePointV2Relationships];

  @override
  final String wireName = r'AppPricePointV2Relationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointV2Relationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
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
  AppPricePointV2Relationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointV2RelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
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
