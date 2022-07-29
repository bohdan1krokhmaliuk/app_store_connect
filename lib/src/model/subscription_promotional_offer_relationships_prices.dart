//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_relationships_prices_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_relationships_prices.g.dart';

/// SubscriptionPromotionalOfferRelationshipsPrices
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionPromotionalOfferRelationshipsPrices
    implements
        Built<SubscriptionPromotionalOfferRelationshipsPrices, SubscriptionPromotionalOfferRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionPromotionalOfferRelationshipsPricesDataInner>? get data;

  SubscriptionPromotionalOfferRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferRelationshipsPricesBuilder b) => b;

  factory SubscriptionPromotionalOfferRelationshipsPrices(
          [void updates(SubscriptionPromotionalOfferRelationshipsPricesBuilder b)]) =
      _$SubscriptionPromotionalOfferRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferRelationshipsPrices> get serializer =>
      _$SubscriptionPromotionalOfferRelationshipsPricesSerializer();
}

class _$SubscriptionPromotionalOfferRelationshipsPricesSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferRelationshipsPrices,
    _$SubscriptionPromotionalOfferRelationshipsPrices
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferRelationshipsPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferRelationshipsPrices object,
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
                const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferRelationshipsPricesDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferRelationshipsPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferRelationshipsPricesBuilder();

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
                      const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferRelationshipsPricesDataInner)]))
              as BuiltList<SubscriptionPromotionalOfferRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
