//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_relationships_manual_prices_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_relationships_manual_prices.g.dart';

/// InAppPurchasePriceScheduleRelationshipsManualPrices
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class InAppPurchasePriceScheduleRelationshipsManualPrices
    implements
        Built<InAppPurchasePriceScheduleRelationshipsManualPrices,
            InAppPurchasePriceScheduleRelationshipsManualPricesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner>? get data;

  InAppPurchasePriceScheduleRelationshipsManualPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleRelationshipsManualPricesBuilder b) => b;

  factory InAppPurchasePriceScheduleRelationshipsManualPrices(
          [void updates(InAppPurchasePriceScheduleRelationshipsManualPricesBuilder b)]) =
      _$InAppPurchasePriceScheduleRelationshipsManualPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleRelationshipsManualPrices> get serializer =>
      _$InAppPurchasePriceScheduleRelationshipsManualPricesSerializer();
}

class _$InAppPurchasePriceScheduleRelationshipsManualPricesSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleRelationshipsManualPrices> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleRelationshipsManualPrices,
    _$InAppPurchasePriceScheduleRelationshipsManualPrices
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleRelationshipsManualPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceScheduleRelationshipsManualPrices object,
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
            specifiedType:
                const FullType(BuiltList, [FullType(InAppPurchasePriceScheduleRelationshipsManualPricesDataInner)])));
    }
    return result;
  }

  @override
  InAppPurchasePriceScheduleRelationshipsManualPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleRelationshipsManualPricesBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, [FullType(InAppPurchasePriceScheduleRelationshipsManualPricesDataInner)]))
              as BuiltList<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
