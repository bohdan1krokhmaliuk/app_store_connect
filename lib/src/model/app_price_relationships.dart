//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_price_tier.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_relationships.g.dart';

/// AppPriceRelationships
///
/// Properties:
/// * [app]
/// * [priceTier]
abstract class AppPriceRelationships implements Built<AppPriceRelationships, AppPriceRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'priceTier')
  AppPricePointV2RelationshipsPriceTier? get priceTier;

  AppPriceRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceRelationshipsBuilder b) => b;

  factory AppPriceRelationships([void updates(AppPriceRelationshipsBuilder b)]) = _$AppPriceRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceRelationships> get serializer => _$AppPriceRelationshipsSerializer();
}

class _$AppPriceRelationshipsSerializer implements StructuredSerializer<AppPriceRelationships> {
  @override
  final Iterable<Type> types = const [AppPriceRelationships, _$AppPriceRelationships];

  @override
  final String wireName = r'AppPriceRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceRelationships object,
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
    return result;
  }

  @override
  AppPriceRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceRelationshipsBuilder();

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
      }
    }
    return result.build();
  }
}
