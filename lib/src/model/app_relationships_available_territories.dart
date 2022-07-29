//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_available_territories.g.dart';

/// AppRelationshipsAvailableTerritories
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsAvailableTerritories
    implements Built<AppRelationshipsAvailableTerritories, AppRelationshipsAvailableTerritoriesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppPricePointV2RelationshipsTerritoryData>? get data;

  AppRelationshipsAvailableTerritories._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsAvailableTerritoriesBuilder b) => b;

  factory AppRelationshipsAvailableTerritories([void updates(AppRelationshipsAvailableTerritoriesBuilder b)]) =
      _$AppRelationshipsAvailableTerritories;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsAvailableTerritories> get serializer =>
      _$AppRelationshipsAvailableTerritoriesSerializer();
}

class _$AppRelationshipsAvailableTerritoriesSerializer
    implements StructuredSerializer<AppRelationshipsAvailableTerritories> {
  @override
  final Iterable<Type> types = const [AppRelationshipsAvailableTerritories, _$AppRelationshipsAvailableTerritories];

  @override
  final String wireName = r'AppRelationshipsAvailableTerritories';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsAvailableTerritories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2RelationshipsTerritoryData)])));
    }
    return result;
  }

  @override
  AppRelationshipsAvailableTerritories deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsAvailableTerritoriesBuilder();

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
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2RelationshipsTerritoryData)]))
              as BuiltList<AppPricePointV2RelationshipsTerritoryData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
