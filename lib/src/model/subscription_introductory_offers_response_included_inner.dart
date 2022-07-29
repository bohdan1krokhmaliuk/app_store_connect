//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_point_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_price_point_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offers_response_included_inner.g.dart';

/// SubscriptionIntroductoryOffersResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionIntroductoryOffersResponseIncludedInner
    implements
        Built<SubscriptionIntroductoryOffersResponseIncludedInner,
            SubscriptionIntroductoryOffersResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  subscriptionPricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionPricePointAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePricePointRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionIntroductoryOffersResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOffersResponseIncludedInnerBuilder b) => b;

  factory SubscriptionIntroductoryOffersResponseIncludedInner(
          [void updates(SubscriptionIntroductoryOffersResponseIncludedInnerBuilder b)]) =
      _$SubscriptionIntroductoryOffersResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOffersResponseIncludedInner> get serializer =>
      _$SubscriptionIntroductoryOffersResponseIncludedInnerSerializer();
}

class _$SubscriptionIntroductoryOffersResponseIncludedInnerSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOffersResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOffersResponseIncludedInner,
    _$SubscriptionIntroductoryOffersResponseIncludedInner
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOffersResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOffersResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionPricePointAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePricePointRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionIntroductoryOffersResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOffersResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum))
              as SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionPricePointAttributes)) as SubscriptionPricePointAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePricePointRelationships))
                  as InAppPurchasePricePointRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPricePoints')
  static const SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum subscriptionPricePoints =
      _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnum_subscriptionPricePoints;

  static Serializer<SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum> get serializer =>
      _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnumSerializer;

  const SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum> get values =>
      _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnumValues;
  static SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnumValueOf(name);
}
