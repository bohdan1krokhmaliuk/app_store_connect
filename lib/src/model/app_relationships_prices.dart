//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_relationships_prices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_prices.g.dart';

/// AppRelationshipsPrices
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsPrices implements Built<AppRelationshipsPrices, AppRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsPricesDataInner>? get data;

  AppRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsPricesBuilder b) => b;

  factory AppRelationshipsPrices([void updates(AppRelationshipsPricesBuilder b)]) = _$AppRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsPrices> get serializer => _$AppRelationshipsPricesSerializer();
}

class _$AppRelationshipsPricesSerializer implements StructuredSerializer<AppRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [AppRelationshipsPrices, _$AppRelationshipsPrices];

  @override
  final String wireName = r'AppRelationshipsPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsPrices object,
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
            specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPricesDataInner)])));
    }
    return result;
  }

  @override
  AppRelationshipsPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsPricesBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPricesDataInner)]))
              as BuiltList<AppRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
