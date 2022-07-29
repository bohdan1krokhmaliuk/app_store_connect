//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_relationships_prices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_prices.g.dart';

/// SubscriptionRelationshipsPrices
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionRelationshipsPrices
    implements Built<SubscriptionRelationshipsPrices, SubscriptionRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsPricesDataInner>? get data;

  SubscriptionRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsPricesBuilder b) => b;

  factory SubscriptionRelationshipsPrices([void updates(SubscriptionRelationshipsPricesBuilder b)]) =
      _$SubscriptionRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsPrices> get serializer => _$SubscriptionRelationshipsPricesSerializer();
}

class _$SubscriptionRelationshipsPricesSerializer implements StructuredSerializer<SubscriptionRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [SubscriptionRelationshipsPrices, _$SubscriptionRelationshipsPrices];

  @override
  final String wireName = r'SubscriptionRelationshipsPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsPrices object,
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
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPricesDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionRelationshipsPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsPricesBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPricesDataInner)]))
              as BuiltList<SubscriptionRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
