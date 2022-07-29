//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code.dart';
import 'package:app_store_connect/src/model/subscription_price.dart';
import 'package:app_store_connect/src/model/subscription_group.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_localization.dart';
import 'package:app_store_connect/src/model/promoted_purchase.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships.dart';
import 'package:app_store_connect/src/model/promoted_purchase_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_response_included_inner.g.dart';

/// SubscriptionsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionsResponseIncludedInner
    implements Built<SubscriptionsResponseIncludedInner, SubscriptionsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  promotedPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PromotedPurchaseAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  PromotedPurchaseRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsResponseIncludedInnerBuilder b) => b;

  factory SubscriptionsResponseIncludedInner([void updates(SubscriptionsResponseIncludedInnerBuilder b)]) =
      _$SubscriptionsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsResponseIncludedInner> get serializer =>
      _$SubscriptionsResponseIncludedInnerSerializer();
}

class _$SubscriptionsResponseIncludedInnerSerializer
    implements StructuredSerializer<SubscriptionsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [SubscriptionsResponseIncludedInner, _$SubscriptionsResponseIncludedInner];

  @override
  final String wireName = r'SubscriptionsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(PromotedPurchaseAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(
            serializers.serialize(object.relationships, specifiedType: const FullType(PromotedPurchaseRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionsResponseIncludedInnerTypeEnum))
                  as SubscriptionsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseAttributes))
              as PromotedPurchaseAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseRelationships))
              as PromotedPurchaseRelationships;
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

class SubscriptionsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchases')
  static const SubscriptionsResponseIncludedInnerTypeEnum promotedPurchases =
      _$subscriptionsResponseIncludedInnerTypeEnum_promotedPurchases;

  static Serializer<SubscriptionsResponseIncludedInnerTypeEnum> get serializer =>
      _$subscriptionsResponseIncludedInnerTypeEnumSerializer;

  const SubscriptionsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionsResponseIncludedInnerTypeEnum> get values =>
      _$subscriptionsResponseIncludedInnerTypeEnumValues;
  static SubscriptionsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$subscriptionsResponseIncludedInnerTypeEnumValueOf(name);
}
