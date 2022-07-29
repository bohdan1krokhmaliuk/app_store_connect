//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_relationships_subscription_price_point_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_relationships_subscription_price_point.g.dart';

/// SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint
///
/// Properties:
/// * [links]
/// * [data]
abstract class SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint
    implements
        Built<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint,
            SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData? get data;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder b) => b;

  factory SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint(
          [void updates(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder b)]) =
      _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint> get serializer =>
      _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointSerializer();
}

class _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint,
    _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder();

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
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData))
              as SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
