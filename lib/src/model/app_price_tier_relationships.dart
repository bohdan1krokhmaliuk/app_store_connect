//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_tier_relationships_price_points.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_tier_relationships.g.dart';

/// AppPriceTierRelationships
///
/// Properties:
/// * [pricePoints]
abstract class AppPriceTierRelationships implements Built<AppPriceTierRelationships, AppPriceTierRelationshipsBuilder> {
  @BuiltValueField(wireName: r'pricePoints')
  AppPriceTierRelationshipsPricePoints? get pricePoints;

  AppPriceTierRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceTierRelationshipsBuilder b) => b;

  factory AppPriceTierRelationships([void updates(AppPriceTierRelationshipsBuilder b)]) = _$AppPriceTierRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceTierRelationships> get serializer => _$AppPriceTierRelationshipsSerializer();
}

class _$AppPriceTierRelationshipsSerializer implements StructuredSerializer<AppPriceTierRelationships> {
  @override
  final Iterable<Type> types = const [AppPriceTierRelationships, _$AppPriceTierRelationships];

  @override
  final String wireName = r'AppPriceTierRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceTierRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.pricePoints != null) {
      result
        ..add(r'pricePoints')
        ..add(serializers.serialize(object.pricePoints,
            specifiedType: const FullType(AppPriceTierRelationshipsPricePoints)));
    }
    return result;
  }

  @override
  AppPriceTierRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceTierRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'pricePoints':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPriceTierRelationshipsPricePoints))
                  as AppPriceTierRelationshipsPricePoints;
          result.pricePoints.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
