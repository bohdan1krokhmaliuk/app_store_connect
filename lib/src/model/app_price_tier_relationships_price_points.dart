//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_price_tier_relationships_price_points_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_tier_relationships_price_points.g.dart';

/// AppPriceTierRelationshipsPricePoints
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppPriceTierRelationshipsPricePoints
    implements Built<AppPriceTierRelationshipsPricePoints, AppPriceTierRelationshipsPricePointsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppPriceTierRelationshipsPricePointsDataInner>? get data;

  AppPriceTierRelationshipsPricePoints._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceTierRelationshipsPricePointsBuilder b) => b;

  factory AppPriceTierRelationshipsPricePoints([void updates(AppPriceTierRelationshipsPricePointsBuilder b)]) =
      _$AppPriceTierRelationshipsPricePoints;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceTierRelationshipsPricePoints> get serializer =>
      _$AppPriceTierRelationshipsPricePointsSerializer();
}

class _$AppPriceTierRelationshipsPricePointsSerializer
    implements StructuredSerializer<AppPriceTierRelationshipsPricePoints> {
  @override
  final Iterable<Type> types = const [AppPriceTierRelationshipsPricePoints, _$AppPriceTierRelationshipsPricePoints];

  @override
  final String wireName = r'AppPriceTierRelationshipsPricePoints';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceTierRelationshipsPricePoints object,
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
            specifiedType: const FullType(BuiltList, [FullType(AppPriceTierRelationshipsPricePointsDataInner)])));
    }
    return result;
  }

  @override
  AppPriceTierRelationshipsPricePoints deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceTierRelationshipsPricePointsBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(AppPriceTierRelationshipsPricePointsDataInner)]))
              as BuiltList<AppPriceTierRelationshipsPricePointsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
