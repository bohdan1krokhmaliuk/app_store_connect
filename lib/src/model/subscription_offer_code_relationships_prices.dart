//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_relationships_prices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_relationships_prices.g.dart';

/// SubscriptionOfferCodeRelationshipsPrices
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionOfferCodeRelationshipsPrices
    implements Built<SubscriptionOfferCodeRelationshipsPrices, SubscriptionOfferCodeRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionOfferCodeRelationshipsPricesDataInner>? get data;

  SubscriptionOfferCodeRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeRelationshipsPricesBuilder b) => b;

  factory SubscriptionOfferCodeRelationshipsPrices([void updates(SubscriptionOfferCodeRelationshipsPricesBuilder b)]) =
      _$SubscriptionOfferCodeRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeRelationshipsPrices> get serializer =>
      _$SubscriptionOfferCodeRelationshipsPricesSerializer();
}

class _$SubscriptionOfferCodeRelationshipsPricesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeRelationshipsPrices,
    _$SubscriptionOfferCodeRelationshipsPrices
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeRelationshipsPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeRelationshipsPrices object,
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
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodeRelationshipsPricesDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeRelationshipsPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeRelationshipsPricesBuilder();

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
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionOfferCodeRelationshipsPricesDataInner)]))
              as BuiltList<SubscriptionOfferCodeRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
