//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_price_point_v2_relationships_price_tier_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_v2_relationships_price_tier.g.dart';

/// AppPricePointV2RelationshipsPriceTier
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppPricePointV2RelationshipsPriceTier
    implements Built<AppPricePointV2RelationshipsPriceTier, AppPricePointV2RelationshipsPriceTierBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppPricePointV2RelationshipsPriceTierData? get data;

  AppPricePointV2RelationshipsPriceTier._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointV2RelationshipsPriceTierBuilder b) => b;

  factory AppPricePointV2RelationshipsPriceTier([void updates(AppPricePointV2RelationshipsPriceTierBuilder b)]) =
      _$AppPricePointV2RelationshipsPriceTier;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointV2RelationshipsPriceTier> get serializer =>
      _$AppPricePointV2RelationshipsPriceTierSerializer();
}

class _$AppPricePointV2RelationshipsPriceTierSerializer
    implements StructuredSerializer<AppPricePointV2RelationshipsPriceTier> {
  @override
  final Iterable<Type> types = const [AppPricePointV2RelationshipsPriceTier, _$AppPricePointV2RelationshipsPriceTier];

  @override
  final String wireName = r'AppPricePointV2RelationshipsPriceTier';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointV2RelationshipsPriceTier object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppPricePointV2RelationshipsPriceTierData)));
    }
    return result;
  }

  @override
  AppPricePointV2RelationshipsPriceTier deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointV2RelationshipsPriceTierBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2RelationshipsPriceTierData))
                  as AppPricePointV2RelationshipsPriceTierData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
