//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_v2_relationships_territory.g.dart';

/// AppPricePointV2RelationshipsTerritory
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppPricePointV2RelationshipsTerritory
    implements Built<AppPricePointV2RelationshipsTerritory, AppPricePointV2RelationshipsTerritoryBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppPricePointV2RelationshipsTerritoryData? get data;

  AppPricePointV2RelationshipsTerritory._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointV2RelationshipsTerritoryBuilder b) => b;

  factory AppPricePointV2RelationshipsTerritory([void updates(AppPricePointV2RelationshipsTerritoryBuilder b)]) =
      _$AppPricePointV2RelationshipsTerritory;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointV2RelationshipsTerritory> get serializer =>
      _$AppPricePointV2RelationshipsTerritorySerializer();
}

class _$AppPricePointV2RelationshipsTerritorySerializer
    implements StructuredSerializer<AppPricePointV2RelationshipsTerritory> {
  @override
  final Iterable<Type> types = const [AppPricePointV2RelationshipsTerritory, _$AppPricePointV2RelationshipsTerritory];

  @override
  final String wireName = r'AppPricePointV2RelationshipsTerritory';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointV2RelationshipsTerritory object,
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
            specifiedType: const FullType(AppPricePointV2RelationshipsTerritoryData)));
    }
    return result;
  }

  @override
  AppPricePointV2RelationshipsTerritory deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointV2RelationshipsTerritoryBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2RelationshipsTerritoryData))
                  as AppPricePointV2RelationshipsTerritoryData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
