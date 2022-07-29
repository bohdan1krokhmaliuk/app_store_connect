//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_promotional_offers_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_promotional_offers.g.dart';

/// SubscriptionRelationshipsPromotionalOffers
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionRelationshipsPromotionalOffers
    implements Built<SubscriptionRelationshipsPromotionalOffers, SubscriptionRelationshipsPromotionalOffersBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsPromotionalOffersDataInner>? get data;

  SubscriptionRelationshipsPromotionalOffers._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsPromotionalOffersBuilder b) => b;

  factory SubscriptionRelationshipsPromotionalOffers(
          [void updates(SubscriptionRelationshipsPromotionalOffersBuilder b)]) =
      _$SubscriptionRelationshipsPromotionalOffers;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsPromotionalOffers> get serializer =>
      _$SubscriptionRelationshipsPromotionalOffersSerializer();
}

class _$SubscriptionRelationshipsPromotionalOffersSerializer
    implements StructuredSerializer<SubscriptionRelationshipsPromotionalOffers> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsPromotionalOffers,
    _$SubscriptionRelationshipsPromotionalOffers
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsPromotionalOffers';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsPromotionalOffers object,
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
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPromotionalOffersDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionRelationshipsPromotionalOffers deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsPromotionalOffersBuilder();

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
                      const FullType(BuiltList, [FullType(SubscriptionRelationshipsPromotionalOffersDataInner)]))
              as BuiltList<SubscriptionRelationshipsPromotionalOffersDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
