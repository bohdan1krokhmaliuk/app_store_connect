//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_relationships_subscriptions.g.dart';

/// SubscriptionGroupRelationshipsSubscriptions
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionGroupRelationshipsSubscriptions
    implements Built<SubscriptionGroupRelationshipsSubscriptions, SubscriptionGroupRelationshipsSubscriptionsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<PromotedPurchaseRelationshipsSubscriptionData>? get data;

  SubscriptionGroupRelationshipsSubscriptions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupRelationshipsSubscriptionsBuilder b) => b;

  factory SubscriptionGroupRelationshipsSubscriptions(
          [void updates(SubscriptionGroupRelationshipsSubscriptionsBuilder b)]) =
      _$SubscriptionGroupRelationshipsSubscriptions;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupRelationshipsSubscriptions> get serializer =>
      _$SubscriptionGroupRelationshipsSubscriptionsSerializer();
}

class _$SubscriptionGroupRelationshipsSubscriptionsSerializer
    implements StructuredSerializer<SubscriptionGroupRelationshipsSubscriptions> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupRelationshipsSubscriptions,
    _$SubscriptionGroupRelationshipsSubscriptions
  ];

  @override
  final String wireName = r'SubscriptionGroupRelationshipsSubscriptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupRelationshipsSubscriptions object,
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
            specifiedType: const FullType(BuiltList, [FullType(PromotedPurchaseRelationshipsSubscriptionData)])));
    }
    return result;
  }

  @override
  SubscriptionGroupRelationshipsSubscriptions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupRelationshipsSubscriptionsBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(PromotedPurchaseRelationshipsSubscriptionData)]))
              as BuiltList<PromotedPurchaseRelationshipsSubscriptionData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
