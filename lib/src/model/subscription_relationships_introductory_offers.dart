//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_introductory_offers_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_introductory_offers.g.dart';

/// SubscriptionRelationshipsIntroductoryOffers
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionRelationshipsIntroductoryOffers
    implements Built<SubscriptionRelationshipsIntroductoryOffers, SubscriptionRelationshipsIntroductoryOffersBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner>? get data;

  SubscriptionRelationshipsIntroductoryOffers._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsIntroductoryOffersBuilder b) => b;

  factory SubscriptionRelationshipsIntroductoryOffers(
          [void updates(SubscriptionRelationshipsIntroductoryOffersBuilder b)]) =
      _$SubscriptionRelationshipsIntroductoryOffers;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsIntroductoryOffers> get serializer =>
      _$SubscriptionRelationshipsIntroductoryOffersSerializer();
}

class _$SubscriptionRelationshipsIntroductoryOffersSerializer
    implements StructuredSerializer<SubscriptionRelationshipsIntroductoryOffers> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsIntroductoryOffers,
    _$SubscriptionRelationshipsIntroductoryOffers
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsIntroductoryOffers';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsIntroductoryOffers object,
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
                const FullType(BuiltList, [FullType(SubscriptionRelationshipsIntroductoryOffersDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionRelationshipsIntroductoryOffers deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsIntroductoryOffersBuilder();

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
                      const FullType(BuiltList, [FullType(SubscriptionRelationshipsIntroductoryOffersDataInner)]))
              as BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
